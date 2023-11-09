
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

| game            | player                     | played | won | best | worst | goals | owngoals | raw_scores | scores |
|:----------------|:---------------------------|:-------|:----|-----:|------:|------:|:---------|-----------:|-------:|
| 07/11/2023 12-7 | Umbe                       | Yes    | No  |    0 |     1 |     0 | No       |       5.29 |  77.01 |
| 07/11/2023 12-7 | Scavide                    | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 07/11/2023 12-7 | Gio santacat               | Yes    | Yes |    4 |     0 |     0 | No       |       8.00 | 147.05 |
| 07/11/2023 12-7 | Giova pecci                | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 07/11/2023 12-7 | Paolo                      | Yes    | No  |    0 |     0 |     2 | No       |       6.00 |  96.54 |
| 07/11/2023 12-7 | Leo                        | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 07/11/2023 12-7 | Idris                      | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 07/11/2023 12-7 | FranzJack                  | Yes    | No  |    0 |     3 |     0 | Si       |       4.75 |  59.36 |
| 07/11/2023 12-7 | Fedo                       | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 07/11/2023 12-7 | Lollo Napoli               | Yes    | Yes |    0 |     0 |     2 | No       |       6.25 | 110.94 |
| 07/11/2023 12-7 | Nunzio Luca Pennella (NLP) | Yes    | No  |    0 |     0 |     3 | No       |       7.12 | 119.05 |
| 07/11/2023 12-7 | Andrea Mekk 10             | Yes    | Yes |    0 |     0 |     0 | No       |       6.44 | 109.79 |
| 07/11/2023 12-7 | Pearson                    | Yes    | No  |    0 |     1 |     2 | No       |       5.14 |  81.51 |

| game           | player                     | played | won | best | worst | goals | owngoals | raw_scores | scores |
|:---------------|:---------------------------|:-------|:----|-----:|------:|------:|:---------|-----------:|-------:|
| 18/10/2023 8-5 | Umbe                       | Yes    | No  |    0 |     0 |     3 | No       |       6.25 | 107.57 |
| 18/10/2023 8-5 | Scavide                    | Yes    | No  |    0 |     0 |     0 | No       |       5.88 |  90.72 |
| 18/10/2023 8-5 | Gio santacat               | Yes    | No  |    0 |     0 |     0 | No       |       6.12 |  94.14 |
| 18/10/2023 8-5 | Giova pecci                | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 18/10/2023 8-5 | Paolo                      | Yes    | No  |    0 |     0 |     0 | No       |       5.62 |  86.03 |
| 18/10/2023 8-5 | Leo                        | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 18/10/2023 8-5 | Idris                      | Yes    | Yes |    0 |     0 |     2 | No       |       6.62 | 115.72 |
| 18/10/2023 8-5 | FranzJack                  | Yes    | No  |    0 |     3 |     1 | No       |       5.75 |  85.62 |
| 18/10/2023 8-5 | Fedo                       | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 18/10/2023 8-5 | Lollo Napoli               | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 18/10/2023 8-5 | Nunzio Luca Pennella (NLP) | Yes    | Yes |    7 |     0 |     4 | No       |       8.75 | 179.61 |
| 18/10/2023 8-5 | Andrea Mekk 10             | Yes    | Yes |    0 |     1 |     0 | No       |       6.38 | 101.25 |
| 18/10/2023 8-5 | Pearson                    | Yes    | Yes |    0 |     2 |     1 | Si       |       5.00 |  76.64 |

- Risultati **totali** aggiornati al 2023-11-09:

|                            | played | won | best | worst | goals | owngoals | avg_raw | avg_scores |
|:---------------------------|-------:|----:|-----:|------:|------:|---------:|--------:|-----------:|
| Umbe                       |      5 |   0 |    0 |     2 |     6 |        0 |    5.80 |      95.28 |
| Scavide                    |      4 |   1 |    4 |     0 |     2 |        0 |    6.63 |     111.17 |
| Gio santacat               |      3 |   2 |    5 |     0 |     1 |        0 |    6.80 |     117.15 |
| Giova pecci                |      0 |   0 |    0 |     0 |     0 |        0 |     NaN |        NaN |
| Paolo                      |      5 |   2 |    1 |     0 |     5 |        0 |    6.42 |     109.61 |
| Leo                        |      3 |   0 |    0 |     2 |     1 |        0 |    5.79 |      90.27 |
| Idris                      |      4 |   1 |    2 |     4 |     2 |        0 |    6.18 |      98.51 |
| FranzJack                  |      3 |   0 |    0 |     9 |     1 |        1 |    5.02 |      69.19 |
| Fedo                       |      3 |   3 |    0 |     0 |     0 |        0 |    6.23 |     104.01 |
| Lollo Napoli               |      2 |   1 |    0 |     1 |     2 |        0 |    5.77 |      94.22 |
| Nunzio Luca Pennella (NLP) |      4 |   3 |    9 |     0 |     7 |        0 |    7.59 |     138.04 |
| Andrea Mekk 10             |      5 |   4 |    0 |     4 |     2 |        0 |    6.06 |      99.83 |
| Pearson                    |      2 |   1 |    0 |     3 |     3 |        1 |    5.07 |      79.08 |

- Plot super-tamarri
  [qui](https://sgeremia.shinyapps.io/calcetto_app/) - **special thanks
  to Sara!**
