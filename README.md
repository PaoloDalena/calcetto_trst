
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

- Risultati ultima partita:

| game           | player                     | played | won | best | worst | goals | owngoals | raw_scores | scores |
|:---------------|:---------------------------|:-------|:----|-----:|------:|------:|:---------|-----------:|-------:|
| 27/06/2024 5-4 | Umbe                       | Yes    | No  |    2 |     0 |     1 | No       |       7.29 | 126.66 |
| 27/06/2024 5-4 | Scavide                    | Yes    | Yes |    0 |     0 |     2 | No       |       6.71 | 118.21 |
| 27/06/2024 5-4 | Gio santacat               | Yes    | No  |    0 |     0 |     1 | No       |       6.00 | 100.53 |
| 27/06/2024 5-4 | Giova pecci                | Yes    | Yes |    1 |     0 |     0 | No       |       6.71 | 112.54 |
| 27/06/2024 5-4 | Paolo                      | Yes    | Yes |    0 |     0 |     1 | No       |       7.00 | 117.69 |
| 27/06/2024 5-4 | Leo                        | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 27/06/2024 5-4 | Idris                      | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 27/06/2024 5-4 | FranzJack                  | Yes    | No  |    0 |     1 |     0 | No       |       5.00 |  77.72 |
| 27/06/2024 5-4 | Fedo                       | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 27/06/2024 5-4 | Lollo Napoli               | Yes    | No  |    0 |     1 |     0 | No       |       5.57 |  83.26 |
| 27/06/2024 5-4 | Nunzio Luca Pennella (NLP) | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 27/06/2024 5-4 | Andrea Mekk 10             | Yes    | Yes |    0 |     0 |     0 | No       |       5.88 |  95.03 |
| 27/06/2024 5-4 | Pearson                    | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 27/06/2024 5-4 | Santelli                   | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 27/06/2024 5-4 | Ric                        | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 27/06/2024 5-4 | Lollo Cavana               | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 27/06/2024 5-4 | Tom Fonda GK               | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 27/06/2024 5-4 | Mauricio GK                | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |

- Se vuoi vedere i risultati di tutte le partite disputate fino ad oggi,
  [qui](docs/all_games.md) puoi trovare la lista esaustiva dei risultati
  di tutte le partite!

- Risultati **totali** aggiornati al 2024-06-28:

|                            | played | won | best | worst | goals | owngoals | avg_raw | avg_scores |
|:---------------------------|-------:|----:|-----:|------:|------:|---------:|--------:|-----------:|
| Umbe                       |     12 |   2 |    3 |     7 |    19 |        1 |    6.17 |     100.69 |
| Scavide                    |     14 |   7 |   14 |     1 |    15 |        1 |    6.91 |     114.01 |
| Gio santacat               |     11 |   7 |    6 |     2 |    15 |        1 |    6.76 |     111.91 |
| Giova pecci                |      5 |   3 |    1 |     0 |     0 |        0 |    6.46 |      98.91 |
| Paolo                      |     15 |   7 |    2 |     0 |    21 |        2 |    6.72 |     109.04 |
| Leo                        |      8 |   1 |    2 |     6 |     8 |        0 |    6.19 |      96.33 |
| Idris                      |      6 |   2 |    3 |     4 |     3 |        0 |    6.43 |     102.64 |
| FranzJack                  |     12 |   2 |    1 |    20 |     1 |        1 |    5.31 |      77.22 |
| Fedo                       |      3 |   3 |    0 |     0 |     0 |        0 |    6.23 |     104.01 |
| Lollo Napoli               |      6 |   4 |    2 |     2 |    11 |        0 |    6.18 |     105.01 |
| Nunzio Luca Pennella (NLP) |     11 |   5 |   27 |     0 |    30 |        0 |    7.55 |     135.81 |
| Andrea Mekk 10             |     15 |  11 |    2 |     5 |     4 |        0 |    6.16 |      98.74 |
| Pearson                    |      8 |   4 |    0 |    20 |     8 |        1 |    5.01 |      73.25 |
| Santelli                   |      3 |   3 |   13 |     0 |    15 |        0 |    8.02 |     154.03 |
| Ric                        |      1 |   0 |    0 |     0 |     0 |        0 |    5.71 |      82.13 |
| Lollo Cavana               |      3 |   2 |    6 |     0 |     9 |        0 |    7.19 |     124.31 |
| Tom Fonda GK               |      3 |   1 |    6 |     4 |     0 |        0 |    6.76 |     100.64 |
| Mauricio GK                |      1 |   1 |    4 |     0 |     0 |        0 |    8.75 |     150.45 |

- Plot super-tamarri
  [qui](https://paolodalena.shinyapps.io/calcetto_app/) - **special
  thanks to Sara!**
