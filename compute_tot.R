# 10-10-2023 @pd
# funzione per il calcolo dei risultati totali
compute_tot <- function(data_raw){
  library(stringr)
  players <- str_extract_all(names(data_raw)[4:16], "(?<=\\[).+?(?=\\])")
  players <- unlist(players)
  
  df <- pre_proc(data_raw, unlist = T)
  if(length(df) == 1){
    df <- df[[1]]
  }
  
  res_tot <- matrix(nrow = length(players), ncol = length(colnames(df))-2,
                    dimnames = list(players, str_c("tot_", colnames(df)[-c(1,2)])))
  colnames(res_tot)[7:8] <- c("avg_raw_scores", "avg_scores")
  
  for (p in players) {
    rif <- df[df$player == p, 3:10]
    res_tot[p,] <- c(
      sum(rif[,1] == "Yes"),
      sum(rif[,2] == "Yes"),
      sum(rif[,3]),
      sum(rif[,4]),
      sum(rif[,5]),
      sum(rif[,6] == "Yes"),
      round(mean(rif[,7], na.rm = T), 2),
      round(mean(rif[,8], na.rm = T), 2)
    )
  }
  
  return(res_tot)
}

