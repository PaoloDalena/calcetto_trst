
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
| 29/11/2023 8-5 | Umbe                       | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 29/11/2023 8-5 | Scavide                    | Yes    | Yes |    1 |     0 |     1 | No       |       7.29 | 126.41 |
| 29/11/2023 8-5 | Gio santacat               | Yes    | Yes |    1 |     0 |     3 | No       |       7.00 | 127.91 |
| 29/11/2023 8-5 | Giova pecci                | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 29/11/2023 8-5 | Paolo                      | Yes    | No  |    1 |     0 |     1 | No       |       6.29 | 102.74 |
| 29/11/2023 8-5 | Leo                        | Yes    | Yes |    1 |     0 |     2 | No       |       7.00 | 124.86 |
| 29/11/2023 8-5 | Idris                      | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 29/11/2023 8-5 | FranzJack                  | Yes    | No  |    0 |     3 |     0 | No       |       4.71 |  64.45 |
| 29/11/2023 8-5 | Fedo                       | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 29/11/2023 8-5 | Lollo Napoli               | Yes    | Yes |    1 |     0 |     2 | No       |       6.86 | 122.45 |
| 29/11/2023 8-5 | Nunzio Luca Pennella (NLP) | Yes    | No  |    2 |     0 |     3 | No       |       7.29 | 131.41 |
| 29/11/2023 8-5 | Andrea Mekk 10             | Yes    | No  |    0 |     0 |     0 | No       |       5.88 |  90.88 |
| 29/11/2023 8-5 | Pearson                    | Yes    | Yes |    0 |     3 |     1 | No       |       4.29 |  65.77 |
| 29/11/2023 8-5 | Santelli                   | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |

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

- Risultati **totali** aggiornati al 2023-12-04:

|                            | played | won | best | worst | goals | owngoals | avg_raw | avg_scores |
|:---------------------------|-------:|----:|-----:|------:|------:|---------:|--------:|-----------:|
| Umbe                       |      6 |   0 |    0 |     2 |     9 |        0 |    5.94 |      96.85 |
| Scavide                    |      7 |   3 |    6 |     1 |     6 |        0 |    6.63 |     110.30 |
| Gio santacat               |      5 |   4 |    6 |     0 |     6 |        0 |    6.83 |     120.03 |
| Giova pecci                |      1 |   0 |    0 |     0 |     0 |        0 |    5.29 |      77.35 |
| Paolo                      |      7 |   2 |    2 |     0 |    10 |        0 |    6.47 |     108.24 |
| Leo                        |      5 |   1 |    2 |     3 |     4 |        0 |    6.01 |      96.39 |
| Idris                      |      4 |   1 |    2 |     4 |     2 |        0 |    6.20 |      98.87 |
| FranzJack                  |      6 |   0 |    1 |    17 |     1 |        1 |    4.78 |      64.72 |
| Fedo                       |      3 |   3 |    0 |     0 |     0 |        0 |    6.22 |     103.88 |
| Lollo Napoli               |      5 |   4 |    2 |     1 |    11 |        0 |    6.30 |     109.36 |
| Nunzio Luca Pennella (NLP) |      7 |   4 |   19 |     0 |    20 |        0 |    7.67 |     140.59 |
| Andrea Mekk 10             |      8 |   6 |    1 |     4 |     4 |        0 |    6.19 |     102.19 |
| Pearson                    |      5 |   3 |    0 |    13 |     7 |        1 |    5.09 |      77.28 |

- Plot super-tamarri
  [qui](https://paolodalena.shinyapps.io/calcetto_app/) - **special
  thanks to Sara!**
