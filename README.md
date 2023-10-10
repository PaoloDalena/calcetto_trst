
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

Risultati ultima partita:

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

Risultati totali aggiornati al 2023-10-10:

|                            | played | won | best | worst | goals | owngoals | avg_raw | avg_scores |
|:---------------------------|-------:|----:|-----:|------:|------:|---------:|--------:|-----------:|
| Umbe                       |      1 |   0 |    0 |     1 |     2 |        0 |    5.29 |      90.62 |
| Scavide                    |      1 |   1 |    4 |     0 |     2 |        0 |    8.14 |     154.14 |
| Gio santacat               |      1 |   1 |    1 |     0 |     1 |        0 |    6.29 |     110.27 |
| Giova pecci                |      0 |   0 |    0 |     0 |     0 |        0 |     NaN |        NaN |
| Paolo                      |      1 |   1 |    1 |     0 |     1 |        0 |    7.29 |     123.66 |
| Leo                        |      1 |   0 |    0 |     0 |     1 |        0 |    6.86 |     113.26 |
| Idris                      |      1 |   0 |    2 |     0 |     0 |        0 |    7.38 |     121.90 |
| FranzJack                  |      1 |   0 |    0 |     3 |     0 |        0 |    4.57 |      62.59 |
| Fedo                       |      1 |   1 |    0 |     0 |     0 |        0 |    6.12 |      97.32 |
| Lollo Napoli               |      1 |   0 |    0 |     1 |     0 |        0 |    5.29 |      77.51 |
| Nunzio Luca Pennella (NLP) |      0 |   0 |    0 |     0 |     0 |        0 |     NaN |        NaN |
| Andrea Mekk 10             |      1 |   1 |    0 |     1 |     1 |        0 |    6.00 |      97.29 |
| Pearson                    |      0 |   0 |    0 |     0 |     0 |        0 |     NaN |        NaN |
