
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
| 14/12/2023 11-6 | Umbe                       | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 14/12/2023 11-6 | Scavide                    | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 14/12/2023 11-6 | Gio santacat               | Yes    | No  |    0 |     1 |     2 | Si       |       6.67 |  93.48 |
| 14/12/2023 11-6 | Giova pecci                | Yes    | No  |    0 |     0 |     0 | No       |       6.17 |  89.39 |
| 14/12/2023 11-6 | Paolo                      | Yes    | Yes |    0 |     0 |     2 | Si       |       7.33 | 115.92 |
| 14/12/2023 11-6 | Leo                        | Yes    | No  |    0 |     0 |     0 | No       |       7.00 | 101.69 |
| 14/12/2023 11-6 | Idris                      | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 14/12/2023 11-6 | FranzJack                  | Yes    | Yes |    0 |     0 |     0 | No       |       6.67 | 109.11 |
| 14/12/2023 11-6 | Fedo                       | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 14/12/2023 11-6 | Lollo Napoli               | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 14/12/2023 11-6 | Nunzio Luca Pennella (NLP) | Yes    | Yes |    4 |     0 |     5 | No       |       8.33 | 158.83 |
| 14/12/2023 11-6 | Andrea Mekk 10             | Yes    | Yes |    0 |     0 |     0 | No       |       5.86 |  94.19 |
| 14/12/2023 11-6 | Pearson                    | Yes    | No  |    0 |     4 |     0 | No       |       4.67 |  54.49 |
| 14/12/2023 11-6 | Santelli                   | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 14/12/2023 11-6 | Ric                        | Yes    | No  |    0 |     0 |     0 | No       |       5.71 |  82.13 |
| 14/12/2023 11-6 | Lollo Cavana               | Yes    | Yes |    2 |     0 |     3 | No       |       7.33 | 131.90 |

| game           | player                     | played | won | best | worst | goals | owngoals | raw_scores | scores |
|:---------------|:---------------------------|:-------|:----|-----:|------:|------:|:---------|-----------:|-------:|
| 06/12/2023 5-3 | Umbe                       | Yes    | No  |    0 |     0 |     2 | No       |       5.67 |  94.80 |
| 06/12/2023 5-3 | Scavide                    | Yes    | Yes |    1 |     0 |     0 | No       |       7.00 | 110.76 |
| 06/12/2023 5-3 | Gio santacat               | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 06/12/2023 5-3 | Giova pecci                | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 06/12/2023 5-3 | Paolo                      | Yes    | Yes |    0 |     0 |     1 | No       |       6.83 | 110.83 |
| 06/12/2023 5-3 | Leo                        | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 06/12/2023 5-3 | Idris                      | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 06/12/2023 5-3 | FranzJack                  | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 06/12/2023 5-3 | Fedo                       | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 06/12/2023 5-3 | Lollo Napoli               | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 06/12/2023 5-3 | Nunzio Luca Pennella (NLP) | Yes    | No  |    2 |     0 |     1 | No       |       7.00 | 115.33 |
| 06/12/2023 5-3 | Andrea Mekk 10             | Yes    | Yes |    0 |     1 |     0 | No       |       5.86 |  87.53 |
| 06/12/2023 5-3 | Pearson                    | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 06/12/2023 5-3 | Santelli                   | Yes    | Yes |    4 |     0 |     4 | No       |       7.67 | 154.67 |
| 06/12/2023 5-3 | Ric                        | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 06/12/2023 5-3 | Lollo Cavana               | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |

- Risultati **totali** aggiornati al 2023-12-15:

|                            | played | won | best | worst | goals | owngoals | avg_raw | avg_scores |
|:---------------------------|-------:|----:|-----:|------:|------:|---------:|--------:|-----------:|
| Umbe                       |      7 |   0 |    0 |     2 |    11 |        0 |    5.90 |      96.56 |
| Scavide                    |      8 |   4 |    7 |     1 |     6 |        0 |    6.68 |     110.43 |
| Gio santacat               |      6 |   4 |    6 |     1 |     8 |        1 |    6.80 |     115.61 |
| Giova pecci                |      2 |   0 |    0 |     0 |     0 |        0 |    5.73 |      83.37 |
| Paolo                      |      9 |   4 |    2 |     0 |    13 |        1 |    6.61 |     109.53 |
| Leo                        |      6 |   1 |    2 |     3 |     4 |        0 |    6.16 |      97.00 |
| Idris                      |      4 |   1 |    2 |     4 |     2 |        0 |    6.18 |      98.51 |
| FranzJack                  |      7 |   1 |    0 |    16 |     1 |        1 |    5.05 |      71.06 |
| Fedo                       |      3 |   3 |    0 |     0 |     0 |        0 |    6.23 |     104.01 |
| Lollo Napoli               |      5 |   4 |    2 |     1 |    11 |        0 |    6.30 |     109.36 |
| Nunzio Luca Pennella (NLP) |      9 |   5 |   25 |     0 |    26 |        0 |    7.69 |     140.15 |
| Andrea Mekk 10             |     10 |   8 |    1 |     5 |     4 |        0 |    6.11 |      99.78 |
| Pearson                    |      6 |   3 |    0 |    17 |     7 |        1 |    5.02 |      73.48 |
| Santelli                   |      2 |   2 |    9 |     0 |    10 |        0 |    8.09 |     159.20 |
| Ric                        |      1 |   0 |    0 |     0 |     0 |        0 |    5.71 |      82.13 |
| Lollo Cavana               |      1 |   1 |    2 |     0 |     3 |        0 |    7.33 |     131.90 |

- Plot super-tamarri
  [qui](https://paolodalena.shinyapps.io/calcetto_app/) - **special
  thanks to Sara!**
