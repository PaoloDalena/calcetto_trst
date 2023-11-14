
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
| 13/11/2023 12-5 | Umbe                       | Yes    | No  |    0 |     0 |     3 | No       |       6.57 | 104.03 |
| 13/11/2023 12-5 | Scavide                    | Yes    | No  |    0 |     0 |     1 | No       |       5.57 |  83.36 |
| 13/11/2023 12-5 | Gio santacat               | Yes    | Yes |    0 |     0 |     2 | No       |       7.00 | 125.22 |
| 13/11/2023 12-5 | Giova pecci                | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 13/11/2023 12-5 | Paolo                      | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 13/11/2023 12-5 | Leo                        | Yes    | No  |    1 |     1 |     0 | No       |       5.62 |  81.73 |
| 13/11/2023 12-5 | Idris                      | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 13/11/2023 12-5 | FranzJack                  | Yes    | No  |    0 |     4 |     0 | No       |       4.29 |  50.65 |
| 13/11/2023 12-5 | Fedo                       | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 13/11/2023 12-5 | Lollo Napoli               | Yes    | Yes |    1 |     0 |     2 | No       |       6.57 | 118.82 |
| 13/11/2023 12-5 | Nunzio Luca Pennella (NLP) | Yes    | Yes |    5 |     0 |     4 | No       |       8.14 | 163.70 |
| 13/11/2023 12-5 | Andrea Mekk 10             | Yes    | Yes |    0 |     0 |     0 | No       |       6.25 | 106.14 |
| 13/11/2023 12-5 | Pearson                    | Yes    | Yes |    0 |     0 |     3 | No       |       6.86 | 125.20 |

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

- Risultati **totali** aggiornati al 2023-11-14:

|                            | played | won | best | worst | goals | owngoals | avg_raw | avg_scores |
|:---------------------------|-------:|----:|-----:|------:|------:|---------:|--------:|-----------:|
| Umbe                       |      6 |   0 |    0 |     2 |     9 |        0 |    5.93 |      96.74 |
| Scavide                    |      5 |   1 |    4 |     0 |     3 |        0 |    6.42 |     105.61 |
| Gio santacat               |      4 |   3 |    5 |     0 |     3 |        0 |    6.85 |     119.17 |
| Giova pecci                |      0 |   0 |    0 |     0 |     0 |        0 |     NaN |        NaN |
| Paolo                      |      5 |   2 |    1 |     0 |     5 |        0 |    6.42 |     109.61 |
| Leo                        |      4 |   0 |    1 |     3 |     1 |        0 |    5.74 |      88.14 |
| Idris                      |      4 |   1 |    2 |     4 |     2 |        0 |    6.18 |      98.51 |
| FranzJack                  |      4 |   0 |    0 |    13 |     1 |        1 |    4.84 |      64.56 |
| Fedo                       |      3 |   3 |    0 |     0 |     0 |        0 |    6.23 |     104.01 |
| Lollo Napoli               |      3 |   2 |    1 |     1 |     4 |        0 |    6.04 |     102.42 |
| Nunzio Luca Pennella (NLP) |      5 |   4 |   14 |     0 |    11 |        0 |    7.70 |     143.17 |
| Andrea Mekk 10             |      6 |   5 |    0 |     4 |     2 |        0 |    6.10 |     100.88 |
| Pearson                    |      3 |   2 |    0 |     3 |     6 |        1 |    5.67 |      94.45 |

- Plot super-tamarri
  [qui](https://sgeremia.shinyapps.io/calcetto_app/) - **special thanks
  to Sara!**
