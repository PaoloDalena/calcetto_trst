
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
| 06/12/2023 5-3 | Umbe                       | Yes    | No  |    0 |     0 |     2 | No       |       5.62 |  94.56 |
| 06/12/2023 5-3 | Scavide                    | Yes    | Yes |    1 |     0 |     0 | No       |       7.00 | 110.80 |
| 06/12/2023 5-3 | Gio santacat               | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 06/12/2023 5-3 | Giova pecci                | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 06/12/2023 5-3 | Paolo                      | Yes    | Yes |    0 |     0 |     1 | No       |       6.88 | 111.70 |
| 06/12/2023 5-3 | Leo                        | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 06/12/2023 5-3 | Idris                      | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 06/12/2023 5-3 | FranzJack                  | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 06/12/2023 5-3 | Fedo                       | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 06/12/2023 5-3 | Lollo Napoli               | No     | No  |    1 |     0 |     0 | No       |         NA |     NA |
| 06/12/2023 5-3 | Nunzio Luca Pennella (NLP) | Yes    | No  |    2 |     0 |     0 | No       |       7.12 | 111.22 |
| 06/12/2023 5-3 | Andrea Mekk 10             | Yes    | Yes |    0 |     1 |     0 | No       |       5.78 |  86.37 |
| 06/12/2023 5-3 | Pearson                    | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 06/12/2023 5-3 | Santelli                   | Yes    | Yes |    5 |     0 |     4 | No       |       7.71 | 158.46 |

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

- Risultati **totali** aggiornati al 2023-12-09:

|                            | played | won | best | worst | goals | owngoals | avg_raw | avg_scores |
|:---------------------------|-------:|----:|-----:|------:|------:|---------:|--------:|-----------:|
| Umbe                       |      7 |   0 |    0 |     2 |    11 |        0 |    5.89 |      96.52 |
| Scavide                    |      8 |   4 |    7 |     1 |     6 |        0 |    6.67 |     110.36 |
| Gio santacat               |      5 |   4 |    6 |     0 |     6 |        0 |    6.83 |     120.03 |
| Giova pecci                |      1 |   0 |    0 |     0 |     0 |        0 |    5.29 |      77.35 |
| Paolo                      |      8 |   3 |    2 |     0 |    11 |        0 |    6.52 |     108.67 |
| Leo                        |      5 |   1 |    2 |     3 |     4 |        0 |    6.01 |      96.39 |
| Idris                      |      4 |   1 |    2 |     4 |     2 |        0 |    6.20 |      98.87 |
| FranzJack                  |      6 |   0 |    1 |    17 |     1 |        1 |    4.78 |      64.72 |
| Fedo                       |      3 |   3 |    0 |     0 |     0 |        0 |    6.22 |     103.88 |
| Lollo Napoli               |      5 |   4 |    3 |     1 |    11 |        0 |    6.30 |     109.36 |
| Nunzio Luca Pennella (NLP) |      8 |   4 |   21 |     0 |    20 |        0 |    7.60 |     136.92 |
| Andrea Mekk 10             |      9 |   7 |    1 |     5 |     4 |        0 |    6.14 |     100.43 |
| Pearson                    |      5 |   3 |    0 |    13 |     7 |        1 |    5.09 |      77.28 |
| Santelli                   |      2 |   2 |   10 |     0 |    10 |        0 |    8.11 |     161.09 |

- Plot super-tamarri
  [qui](https://paolodalena.shinyapps.io/calcetto_app/) - **special
  thanks to Sara!**
