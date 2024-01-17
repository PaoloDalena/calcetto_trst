
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

- Risultati **totali** aggiornati al 2024-01-17:

|                            | played | won | best | worst | goals | owngoals | avg_raw | avg_scores |
|:---------------------------|-------:|----:|-----:|------:|------:|---------:|--------:|-----------:|
| Umbe                       |      8 |   0 |    0 |     5 |    13 |        0 |    5.80 |      93.33 |
| Scavide                    |      9 |   5 |    8 |     1 |     9 |        1 |    6.71 |     110.74 |
| Gio santacat               |      7 |   5 |    6 |     1 |    12 |        1 |    6.83 |     115.64 |
| Giova pecci                |      2 |   0 |    0 |     0 |     0 |        0 |    5.73 |      83.37 |
| Paolo                      |     10 |   4 |    2 |     0 |    17 |        1 |    6.62 |     108.99 |
| Leo                        |      7 |   1 |    2 |     6 |     7 |        0 |    6.09 |      94.48 |
| Idris                      |      4 |   1 |    2 |     4 |     2 |        0 |    6.18 |      98.51 |
| FranzJack                  |      8 |   2 |    1 |    16 |     1 |        1 |    5.28 |      76.11 |
| Fedo                       |      3 |   3 |    0 |     0 |     0 |        0 |    6.23 |     104.01 |
| Lollo Napoli               |      5 |   4 |    2 |     1 |    11 |        0 |    6.30 |     109.36 |
| Nunzio Luca Pennella (NLP) |     10 |   5 |   25 |     0 |    28 |        0 |    7.58 |     136.44 |
| Andrea Mekk 10             |     11 |   9 |    2 |     5 |     4 |        0 |    6.17 |     100.57 |
| Pearson                    |      6 |   3 |    0 |    17 |     7 |        1 |    5.02 |      73.48 |
| Santelli                   |      3 |   3 |   13 |     0 |    15 |        0 |    8.02 |     154.03 |
| Ric                        |      1 |   0 |    0 |     0 |     0 |        0 |    5.71 |      82.13 |
| Lollo Cavana               |      2 |   1 |    2 |     0 |     5 |        0 |    6.66 |     112.50 |

- Plot super-tamarri
  [qui](https://paolodalena.shinyapps.io/calcetto_app/) - **special
  thanks to Sara!**
