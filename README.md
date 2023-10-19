
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

- Risultati ultime 3 partite:

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
| 18/10/2023 8-5 | Pearson                    | Yes    | Yes |    0 |     2 |     1 | Si       |       5.00 |  81.64 |

| game                     | player                     | played | won | best | worst | goals | owngoals | raw_scores | scores |
|:-------------------------|:---------------------------|:-------|:----|-----:|------:|------:|:---------|-----------:|-------:|
| 12/10/2023 salesiani 4-1 | Umbe                       | Yes    | No  |    0 |     0 |     1 | No       |       6.17 | 108.33 |
| 12/10/2023 salesiani 4-1 | Scavide                    | Yes    | No  |    0 |     0 |     0 | No       |       6.17 |  99.47 |
| 12/10/2023 salesiani 4-1 | Gio santacat               | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 12/10/2023 salesiani 4-1 | Giova pecci                | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 12/10/2023 salesiani 4-1 | Paolo                      | Yes    | No  |    0 |     0 |     0 | No       |       6.50 | 103.91 |
| 12/10/2023 salesiani 4-1 | Leo                        | Yes    | No  |    0 |     1 |     0 | No       |       5.00 |  75.93 |
| 12/10/2023 salesiani 4-1 | Idris                      | Yes    | No  |    0 |     2 |     0 | No       |       5.29 |  77.80 |
| 12/10/2023 salesiani 4-1 | FranzJack                  | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 12/10/2023 salesiani 4-1 | Fedo                       | Yes    | Yes |    0 |     0 |     0 | No       |       6.29 | 107.60 |
| 12/10/2023 salesiani 4-1 | Lollo Napoli               | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 12/10/2023 salesiani 4-1 | Nunzio Luca Pennella (NLP) | Yes    | Yes |    1 |     0 |     0 | No       |       7.17 | 125.41 |
| 12/10/2023 salesiani 4-1 | Andrea Mekk 10             | Yes    | Yes |    0 |     1 |     1 | No       |       6.00 | 107.99 |
| 12/10/2023 salesiani 4-1 | Pearson                    | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |

| game                     | player                     | played | won | best | worst | goals | owngoals | raw_scores | scores |
|:-------------------------|:---------------------------|:-------|:----|-----:|------:|------:|:---------|-----------:|-------:|
| 12/10/2023 salesiani 4-0 | Umbe                       | Yes    | No  |    0 |     0 |     0 | No       |       6.00 |  92.85 |
| 12/10/2023 salesiani 4-0 | Scavide                    | Yes    | No  |    0 |     0 |     0 | No       |       6.33 | 100.35 |
| 12/10/2023 salesiani 4-0 | Gio santacat               | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 12/10/2023 salesiani 4-0 | Giova pecci                | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 12/10/2023 salesiani 4-0 | Paolo                      | Yes    | Yes |    0 |     0 |     2 | No       |       6.67 | 137.92 |
| 12/10/2023 salesiani 4-0 | Leo                        | Yes    | No  |    0 |     1 |     0 | No       |       5.50 |  81.62 |
| 12/10/2023 salesiani 4-0 | Idris                      | Yes    | No  |    0 |     2 |     0 | No       |       5.43 |  78.63 |
| 12/10/2023 salesiani 4-0 | FranzJack                  | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 12/10/2023 salesiani 4-0 | Fedo                       | Yes    | Yes |    0 |     0 |     0 | No       |       6.29 | 107.11 |
| 12/10/2023 salesiani 4-0 | Lollo Napoli               | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 12/10/2023 salesiani 4-0 | Nunzio Luca Pennella (NLP) | Yes    | Yes |    1 |     0 |     0 | No       |       7.33 | 128.07 |
| 12/10/2023 salesiani 4-0 | Andrea Mekk 10             | Yes    | No  |    0 |     1 |     0 | No       |       5.50 |  82.84 |
| 12/10/2023 salesiani 4-0 | Pearson                    | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |

- Risultati **totali** aggiornati al 2023-10-19:

|                            | played | won | best | worst | goals | owngoals | avg_raw | avg_scores |
|:---------------------------|-------:|----:|-----:|------:|------:|---------:|--------:|-----------:|
| Umbe                       |      4 |   0 |    0 |     1 |     6 |        0 |    5.93 |      99.84 |
| Scavide                    |      4 |   1 |    4 |     0 |     2 |        0 |    6.63 |     111.17 |
| Gio santacat               |      2 |   1 |    1 |     0 |     1 |        0 |    6.20 |     102.20 |
| Giova pecci                |      0 |   0 |    0 |     0 |     0 |        0 |     NaN |        NaN |
| Paolo                      |      4 |   2 |    1 |     0 |     3 |        0 |    6.52 |     112.88 |
| Leo                        |      3 |   0 |    0 |     2 |     1 |        0 |    5.79 |      90.27 |
| Idris                      |      4 |   1 |    2 |     4 |     2 |        0 |    6.18 |      98.51 |
| FranzJack                  |      2 |   0 |    0 |     6 |     1 |        0 |    5.16 |      74.11 |
| Fedo                       |      3 |   3 |    0 |     0 |     0 |        0 |    6.23 |     104.01 |
| Lollo Napoli               |      1 |   0 |    0 |     1 |     0 |        0 |    5.29 |      77.51 |
| Nunzio Luca Pennella (NLP) |      3 |   3 |    9 |     0 |     4 |        0 |    7.75 |     144.36 |
| Andrea Mekk 10             |      4 |   3 |    0 |     4 |     2 |        0 |    5.97 |      97.34 |
| Pearson                    |      1 |   1 |    0 |     2 |     1 |        0 |    5.00 |      81.64 |

- Plot super-tamarri
  [qui](https://sgeremia.shinyapps.io/calcetto_app/) - **special thanks
  to Sara!**
