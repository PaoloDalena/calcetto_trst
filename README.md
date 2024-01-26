
<!-- README.md is generated from README.Rmd. Please edit that file -->

# calcetto_trst <img src="logo.png" align="right" height="139" />

## Workflow

- Download del dataset aggiornato:

``` r
df_calcetto <- update_dataset()
```

- Pre-processing del dataset:

``` r
res_calcetto <- pre_proc(df_calcetto) # default unlist = T
```

*Per info su come vengono calcolati gli score, fare riferimento a
`pre_proc.R`*

- Creazione risultati totali:

``` r
res_tot <- compute_tot(df_calcetto)
```

*Quando avremo abbastanza dati seguiranno funzioni per outputs tamarri
(e.g. andamento degli scores nel tempo, classifica marcatori).*

## Risultati

- Risultati ultime 2 partite:

| game           | player                     | played | won | best | worst | goals | owngoals | raw_scores | scores |
|:---------------|:---------------------------|:-------|:----|-----:|------:|------:|:---------|-----------:|-------:|
| 24/01/2024 3-3 | Umbe                       | Yes    | No  |    0 |     1 |     2 | No       |       6.88 | 115.26 |
| 24/01/2024 3-3 | Scavide                    | Yes    | No  |    4 |     0 |     1 | No       |       7.50 | 131.56 |
| 24/01/2024 3-3 | Gio santacat               | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 24/01/2024 3-3 | Giova pecci                | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 24/01/2024 3-3 | Paolo                      | Yes    | No  |    0 |     0 |     0 | No       |       6.75 |  99.18 |
| 24/01/2024 3-3 | Leo                        | Yes    | No  |    0 |     0 |     1 | No       |       6.88 | 109.29 |
| 24/01/2024 3-3 | Idris                      | Yes    | No  |    0 |     0 |     0 | No       |       6.50 |  97.15 |
| 24/01/2024 3-3 | FranzJack                  | Yes    | No  |    0 |     1 |     0 | No       |       5.75 |  83.96 |
| 24/01/2024 3-3 | Fedo                       | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 24/01/2024 3-3 | Lollo Napoli               | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 24/01/2024 3-3 | Nunzio Luca Pennella (NLP) | Yes    | No  |    2 |     0 |     2 | No       |       7.25 | 129.52 |
| 24/01/2024 3-3 | Andrea Mekk 10             | Yes    | No  |    0 |     0 |     0 | No       |       6.33 |  94.40 |
| 24/01/2024 3-3 | Pearson                    | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 24/01/2024 3-3 | Santelli                   | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 24/01/2024 3-3 | Ric                        | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 24/01/2024 3-3 | Lollo Cavana               | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 24/01/2024 3-3 | Tom Fonda GK               | Yes    | No  |    0 |     0 |     0 | No       |       6.89 | 102.11 |

| game             | player                     | played | won | best | worst | goals | owngoals | raw_scores | scores |
|:-----------------|:---------------------------|:-------|:----|-----:|------:|------:|:---------|-----------:|-------:|
| 16/01/2024 14-12 | Umbe                       | Yes    | No  |    0 |     3 |     2 | No       |       5.12 |  70.75 |
| 16/01/2024 14-12 | Scavide                    | Yes    | Yes |    1 |     0 |     3 | Si       |       7.00 | 113.23 |
| 16/01/2024 14-12 | Gio santacat               | Yes    | Yes |    0 |     0 |     4 | No       |       7.00 | 115.82 |
| 16/01/2024 14-12 | Giova pecci                | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 16/01/2024 14-12 | Paolo                      | Yes    | No  |    0 |     0 |     4 | No       |       6.62 | 104.16 |
| 16/01/2024 14-12 | Leo                        | Yes    | No  |    0 |     3 |     3 | No       |       5.62 |  79.34 |
| 16/01/2024 14-12 | Idris                      | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 16/01/2024 14-12 | FranzJack                  | Yes    | Yes |    1 |     0 |     0 | No       |       6.88 | 111.48 |
| 16/01/2024 14-12 | Fedo                       | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 16/01/2024 14-12 | Lollo Napoli               | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 16/01/2024 14-12 | Nunzio Luca Pennella (NLP) | Yes    | No  |    0 |     0 |     2 | No       |       6.62 | 103.09 |
| 16/01/2024 14-12 | Andrea Mekk 10             | Yes    | Yes |    1 |     0 |     0 | No       |       6.78 | 108.46 |
| 16/01/2024 14-12 | Pearson                    | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 16/01/2024 14-12 | Santelli                   | Yes    | Yes |    4 |     0 |     5 | No       |       7.89 | 143.71 |
| 16/01/2024 14-12 | Ric                        | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 16/01/2024 14-12 | Lollo Cavana               | Yes    | No  |    0 |     0 |     2 | No       |       6.00 |  93.10 |
| 16/01/2024 14-12 | Tom Fonda GK               | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |

- Se vuoi vedere i risultati di tutte le partite disputate fino ad oggi,
  [qui](docs/all_games.md) puoi trovare la lista esaustiva dei risultati
  di tutte le partite!

- Risultati **totali** aggiornati al 2024-01-26:

|                            | played | won | best | worst | goals | owngoals | avg_raw | avg_scores |
|:---------------------------|-------:|----:|-----:|------:|------:|---------:|--------:|-----------:|
| Umbe                       |      9 |   0 |    0 |     6 |    15 |        0 |    5.92 |      95.77 |
| Scavide                    |     10 |   5 |   12 |     1 |    10 |        1 |    6.79 |     112.83 |
| Gio santacat               |      7 |   5 |    6 |     1 |    12 |        1 |    6.83 |     115.64 |
| Giova pecci                |      2 |   0 |    0 |     0 |     0 |        0 |    5.73 |      83.37 |
| Paolo                      |     11 |   4 |    2 |     0 |    17 |        1 |    6.63 |     108.10 |
| Leo                        |      8 |   1 |    2 |     6 |     8 |        0 |    6.19 |      96.33 |
| Idris                      |      5 |   1 |    2 |     4 |     2 |        0 |    6.24 |      98.24 |
| FranzJack                  |      9 |   2 |    1 |    17 |     1 |        1 |    5.33 |      76.99 |
| Fedo                       |      3 |   3 |    0 |     0 |     0 |        0 |    6.23 |     104.01 |
| Lollo Napoli               |      5 |   4 |    2 |     1 |    11 |        0 |    6.30 |     109.36 |
| Nunzio Luca Pennella (NLP) |     11 |   5 |   27 |     0 |    30 |        0 |    7.55 |     135.81 |
| Andrea Mekk 10             |     12 |   9 |    2 |     5 |     4 |        0 |    6.19 |     100.05 |
| Pearson                    |      6 |   3 |    0 |    17 |     7 |        1 |    5.02 |      73.48 |
| Santelli                   |      3 |   3 |   13 |     0 |    15 |        0 |    8.02 |     154.03 |
| Ric                        |      1 |   0 |    0 |     0 |     0 |        0 |    5.71 |      82.13 |
| Lollo Cavana               |      2 |   1 |    2 |     0 |     5 |        0 |    6.66 |     112.50 |
| Tom Fonda GK               |      1 |   0 |    0 |     0 |     0 |        0 |    6.89 |     102.11 |

- Plot super-tamarri
  [qui](https://paolodalena.shinyapps.io/calcetto_app/) - **special
  thanks to Sara!**
