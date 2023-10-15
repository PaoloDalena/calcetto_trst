
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

| game                     | player                     | played | won | best | worst | goals | owngoals | raw_scores | scores |
|:-------------------------|:---------------------------|:-------|:----|-----:|------:|------:|:---------|-----------:|-------:|
| 05/10/2023 salesiani 5-4 | Umbe                       | Yes    | No  |    0 |     1 |     2 | No       |       5.29 |  90.62 |
| 05/10/2023 salesiani 5-4 | Scavide                    | Yes    | Yes |    4 |     0 |     2 | No       |       8.14 | 154.14 |
| 05/10/2023 salesiani 5-4 | Gio santacat               | Yes    | Yes |    1 |     0 |     1 | No       |       6.29 | 110.27 |
| 05/10/2023 salesiani 5-4 | Giova pecci                | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 05/10/2023 salesiani 5-4 | Paolo                      | Yes    | Yes |    1 |     0 |     1 | No       |       7.29 | 123.66 |
| 05/10/2023 salesiani 5-4 | Leo                        | Yes    | No  |    0 |     0 |     1 | No       |       6.86 | 113.26 |
| 05/10/2023 salesiani 5-4 | Idris                      | Yes    | No  |    2 |     0 |     0 | No       |       7.38 | 121.90 |
| 05/10/2023 salesiani 5-4 | FranzJack                  | Yes    | No  |    0 |     3 |     0 | No       |       4.57 |  62.59 |
| 05/10/2023 salesiani 5-4 | Fedo                       | Yes    | Yes |    0 |     0 |     0 | No       |       6.12 |  97.32 |
| 05/10/2023 salesiani 5-4 | Lollo Napoli               | Yes    | No  |    0 |     1 |     0 | No       |       5.29 |  77.51 |
| 05/10/2023 salesiani 5-4 | Nunzio Luca Pennella (NLP) | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 05/10/2023 salesiani 5-4 | Andrea Mekk 10             | Yes    | Yes |    0 |     1 |     1 | No       |       6.00 |  97.29 |
| 05/10/2023 salesiani 5-4 | Pearson                    | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |

- Risultati **totali** aggiornati al 2023-10-15:

|                            | played | won | best | worst | goals | owngoals | avg_raw | avg_scores |
|:---------------------------|-------:|----:|-----:|------:|------:|---------:|--------:|-----------:|
| Umbe                       |      3 |   0 |    0 |     1 |     3 |        0 |    5.82 |      97.27 |
| Scavide                    |      3 |   1 |    4 |     0 |     2 |        0 |    6.88 |     117.99 |
| Gio santacat               |      1 |   1 |    1 |     0 |     1 |        0 |    6.29 |     110.27 |
| Giova pecci                |      0 |   0 |    0 |     0 |     0 |        0 |     NaN |        NaN |
| Paolo                      |      3 |   2 |    1 |     0 |     3 |        0 |    6.82 |     121.83 |
| Leo                        |      3 |   0 |    0 |     2 |     1 |        0 |    5.79 |      90.27 |
| Idris                      |      3 |   0 |    2 |     4 |     0 |        0 |    6.03 |      92.78 |
| FranzJack                  |      1 |   0 |    0 |     3 |     0 |        0 |    4.57 |      62.59 |
| Fedo                       |      3 |   3 |    0 |     0 |     0 |        0 |    6.23 |     104.01 |
| Lollo Napoli               |      1 |   0 |    0 |     1 |     0 |        0 |    5.29 |      77.51 |
| Nunzio Luca Pennella (NLP) |      2 |   2 |    2 |     0 |     0 |        0 |    7.25 |     126.74 |
| Andrea Mekk 10             |      3 |   2 |    0 |     3 |     2 |        0 |    5.83 |      96.04 |
| Pearson                    |      0 |   0 |    0 |     0 |     0 |        0 |     NaN |        NaN |

- Plot super-tamarri
  [qui](https://sgeremia.shinyapps.io/calcetto_app/) - **special thanks
  to Sara!**
