
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

| game             | player                     | played | won | best | worst | goals | owngoals | raw_scores | scores |
|:-----------------|:---------------------------|:-------|:----|-----:|------:|------:|:---------|-----------:|-------:|
| 17/11/2023 16-10 | Umbe                       | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 17/11/2023 16-10 | Scavide                    | Yes    | Yes |    1 |     0 |     2 | No       |       7.12 | 122.56 |
| 17/11/2023 16-10 | Gio santacat               | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 17/11/2023 16-10 | Giova pecci                | Yes    | No  |    0 |     0 |     0 | No       |       5.29 |  77.35 |
| 17/11/2023 16-10 | Paolo                      | Yes    | No  |    0 |     0 |     4 | No       |       7.00 | 108.18 |
| 17/11/2023 16-10 | Leo                        | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 17/11/2023 16-10 | Idris                      | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 17/11/2023 16-10 | FranzJack                  | Yes    | No  |    0 |     0 |     0 | No       |       4.50 |  64.74 |
| 17/11/2023 16-10 | Fedo                       | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 17/11/2023 16-10 | Lollo Napoli               | Yes    | Yes |    0 |     0 |     5 | No       |       6.62 | 118.40 |
| 17/11/2023 16-10 | Nunzio Luca Pennella (NLP) | Yes    | No  |    3 |     0 |     6 | No       |       8.12 | 140.76 |
| 17/11/2023 16-10 | Andrea Mekk 10             | Yes    | Yes |    0 |     0 |     2 | No       |       6.78 | 114.20 |
| 17/11/2023 16-10 | Pearson                    | Yes    | No  |    0 |     7 |     0 | No       |       4.00 |  35.55 |
| 17/11/2023 16-10 | Santelli                   | Yes    | Yes |    5 |     0 |     6 | No       |       8.50 | 163.72 |

| game            | player                     | played | won | best | worst | goals | owngoals | raw_scores | scores |
|:----------------|:---------------------------|:-------|:----|-----:|------:|------:|:---------|-----------:|-------:|
| 13/11/2023 12-5 | Umbe                       | Yes    | No  |    0 |     0 |     3 | No       |       6.62 | 104.72 |
| 13/11/2023 12-5 | Scavide                    | Yes    | No  |    0 |     1 |     1 | No       |       5.50 |  79.05 |
| 13/11/2023 12-5 | Gio santacat               | Yes    | Yes |    0 |     0 |     2 | No       |       6.75 | 120.79 |
| 13/11/2023 12-5 | Giova pecci                | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 13/11/2023 12-5 | Paolo                      | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 13/11/2023 12-5 | Leo                        | Yes    | No  |    1 |     1 |     1 | No       |       5.62 |  84.67 |
| 13/11/2023 12-5 | Idris                      | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 13/11/2023 12-5 | FranzJack                  | Yes    | No  |    0 |     4 |     0 | No       |       4.38 |  51.56 |
| 13/11/2023 12-5 | Fedo                       | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 13/11/2023 12-5 | Lollo Napoli               | Yes    | Yes |    1 |     0 |     2 | No       |       6.50 | 117.49 |
| 13/11/2023 12-5 | Nunzio Luca Pennella (NLP) | Yes    | Yes |    5 |     0 |     4 | No       |       8.12 | 162.84 |
| 13/11/2023 12-5 | Andrea Mekk 10             | Yes    | Yes |    1 |     0 |     0 | No       |       6.44 | 111.80 |
| 13/11/2023 12-5 | Pearson                    | Yes    | Yes |    0 |     0 |     3 | No       |       7.00 | 126.91 |
| 13/11/2023 12-5 | Santelli                   | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |

- Risultati **totali** aggiornati al 2023-11-20:

|                            | played | won | best | worst | goals | owngoals | avg_raw | avg_scores |
|:---------------------------|-------:|----:|-----:|------:|------:|---------:|--------:|-----------:|
| Umbe                       |      6 |   0 |    0 |     2 |     9 |        0 |    5.94 |      96.85 |
| Scavide                    |      6 |   2 |    5 |     1 |     5 |        0 |    6.52 |     107.72 |
| Gio santacat               |      4 |   3 |    5 |     0 |     3 |        0 |    6.79 |     118.06 |
| Giova pecci                |      1 |   0 |    0 |     0 |     0 |        0 |    5.29 |      77.35 |
| Paolo                      |      6 |   2 |    1 |     0 |     9 |        0 |    6.51 |     109.37 |
| Leo                        |      4 |   0 |    1 |     3 |     2 |        0 |    5.74 |      88.87 |
| Idris                      |      4 |   1 |    2 |     4 |     2 |        0 |    6.18 |      98.51 |
| FranzJack                  |      5 |   0 |    0 |    13 |     1 |        1 |    4.79 |      64.77 |
| Fedo                       |      3 |   3 |    0 |     0 |     0 |        0 |    6.23 |     104.01 |
| Lollo Napoli               |      4 |   3 |    1 |     1 |     9 |        0 |    6.16 |     106.09 |
| Nunzio Luca Pennella (NLP) |      6 |   4 |   17 |     0 |    17 |        0 |    7.77 |     142.62 |
| Andrea Mekk 10             |      7 |   6 |    1 |     4 |     4 |        0 |    6.22 |     103.59 |
| Pearson                    |      4 |   2 |    0 |    10 |     6 |        1 |    5.28 |      80.15 |

- Plot super-tamarri
  [qui](https://sgeremia.shinyapps.io/calcetto_app/) - **special thanks
  to Sara!**
