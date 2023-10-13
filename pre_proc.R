# 06-10-2023 @pd
# funzione per il pre-processing del dataset
pre_proc <- function(data_raw, unlist = TRUE) {
  df <- data_raw
  names(df)[3] <- "game"
  df$game <- as.factor(df$game)
  games <- levels(df$game)

  # create the dataframe with all the games to store the results
  library(stringr)
  players <- str_extract_all(names(df)[4:16], "(?<=\\[).+?(?=\\])")
  players <- unlist(players)

  n_games <- length(games)
  df_res_tot <- data.frame("game" = rep(games, each = 13), "player" = rep(players, n_games))
  res <- list()

  # add each column in the results dataset considering each game separately
  for (i in games) {
    df_raw_game <- df[df$game == i, ]
    df_res_game <- df_res_tot[df_res_tot$game == i, ]
    n_ans <- dim(df_raw_game)[1]
    names(df_raw_game)[4:17] <- unlist(str_extract_all(names(df)[4:17], "(?<=\\[).+?(?=\\])"))

    # game played
    df_res_game$played <- "Yes"
    for (p in players) {
      if (suppressWarnings(str_count(df_raw_game[, p], "giocava")) >= n_ans / 2) {
        df_res_game$played[df_res_game$player == p] <- "Yes"
      } else {
        df_res_game$played[df_res_game$player == p] <- "No"
      }
    }

    # game won
    df_res_game$won <- "Yes"
    for (p in players) {
      if (suppressWarnings(str_count(df_raw_game[, p], "vinto")) >= n_ans / 2) {
        df_res_game$won[df_res_game$player == p] <- "Yes"
      } else {
        df_res_game$won[df_res_game$player == p] <- "No"
      }
    }

    # best
    df_res_game$best <- 0
    for (p in players) {
      df_res_game$best[df_res_game$player == p] <- suppressWarnings(str_count(df_raw_game[, p], "igliore"))
    }

    # worst
    df_res_game$worst <- 0
    for (p in players) {
      df_res_game$worst[df_res_game$player == p] <- suppressWarnings(str_count(df_raw_game[, p], "eggiore"))
    }

    # goals
    df_res_game$goals <- 0
    for (p in df_res_game$player[df_res_game$played == "Yes"]) {
      df_res_game$goals[df_res_game$player == p] <- na.omit(df_raw_game[str_detect(c(df_raw_game[, p])[[1]], "sei"), 32])
    }
    df_res_game$goals <- as.numeric(df_res_game$goals)
    df_res_game$goals[is.na(df_res_game$goals)] <- 0

    # own goal
    df_res_game$owngoals <- "No"
    for (p in df_res_game$player[df_res_game$played == "Yes"]) {
      df_res_game$owngoals[df_res_game$player == p] <- na.omit(df_raw_game[str_detect(c(df_raw_game[, p])[[1]], "sei"), 33])
    }
    df_res_game$owngoals[!unlist(lapply(df_res_game$owngoals, length))] <- "No"
    df_res_game$owngoals <- unlist(df_res_game$owngoals)

    # raw_scores
    scores <- df_raw_game[, 18:30]
    names(scores) <- unlist(str_extract_all(names(scores), "(?<=\\[).+?(?=\\])"))
    scores <- as.matrix(scores)
    scores <- scores[, df_res_game$player[df_res_game$played == "Yes"]]
    scores[scores == "Sono io"] <- NA
    mscores <- matrix(as.numeric(scores), ncol = dim(scores)[2])
    colnames(mscores) <- colnames(scores)
    rwsc <- data.frame("raw_scores" = colMeans(mscores, na.rm = T), "player" = colnames(mscores))
    df_res_game <- dplyr::full_join(df_res_game, rwsc, by = "player")
    df_res_game$raw_scores <- round(df_res_game$raw_scores, 2)

    # scores
    s1 <- mscores / rowMeans(mscores, na.rm = T)
    s2 <- colMeans(s1, na.rm = T) * 100
    s2 <- data.frame("scores" = s2, "player" = colnames(mscores))
    df_res_game <- dplyr::full_join(df_res_game, s2, by = "player")

    g1 <- as.numeric(rev(str_extract_all(i, "(\\d)+")[[1]])[1])
    g2 <- as.numeric(rev(str_extract_all(i, "(\\d)+")[[1]])[2])

    ## won/lost
    if (g1 == g2) {
      message(paste0("No winning/losing bonus added for", i))
    } else {
      df_res_game$scores[df_res_game$won == "Yes"] <- df_res_game$scores[df_res_game$won == "Yes"] + 1 * abs(g1 - g2)
      df_res_game$scores[df_res_game$won == "No"] <- df_res_game$scores[df_res_game$won == "No"] - 1 * abs(g1 - g2)
    }
    ## best/worst
    df_res_game$scores <- df_res_game$scores + 3 * df_res_game$best
    df_res_game$scores <- df_res_game$scores - 3 * df_res_game$worst

    ## number of goals
    df_res_game$scores <- df_res_game$scores + 50 * df_res_game$goals / (g1 + g2)
    
    # own goal
    df_res_game$scores[df_res_game$owngoals == "Yes"] <- df_res_game$scores[df_res_game$owngoals == "Yes"] - 5
    
    df_res_game$scores <- round(df_res_game$scores, 2)

    res[[i]] <- df_res_game
  }
  if (unlist && length(games) >= 2) {
    unlisted <- res[[1]]
    for (i in 2:length(games)) {
      unlisted <- rbind(unlisted, res[[i]])
    }
    return(unlisted)
  } else {
    return(res)
  }
}
