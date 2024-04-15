
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

- Risultati ultima partita:

| game           | player                     | played | won | best | worst | goals | owngoals | raw_scores | scores |
|:---------------|:---------------------------|:-------|:----|-----:|------:|------:|:---------|-----------:|-------:|
| 12/04/2024 4-3 | Umbe                       | Yes    | Yes |    0 |     1 |     1 | No       |       6.12 |  99.88 |
| 12/04/2024 4-3 | Scavide                    | Yes    | No  |    1 |     0 |     1 | No       |       7.12 | 117.26 |
| 12/04/2024 4-3 | Gio santacat               | Yes    | No  |    0 |     1 |     0 | No       |       6.50 |  95.71 |
| 12/04/2024 4-3 | Giova pecci                | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 12/04/2024 4-3 | Paolo                      | Yes    | Yes |    0 |     0 |     2 | Si       |       6.62 | 111.43 |
| 12/04/2024 4-3 | Leo                        | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 12/04/2024 4-3 | Idris                      | Yes    | Yes |    1 |     0 |     1 | No       |       7.38 | 124.63 |
| 12/04/2024 4-3 | FranzJack                  | Yes    | No  |    0 |     0 |     0 | No       |       5.75 |  89.06 |
| 12/04/2024 4-3 | Fedo                       | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 12/04/2024 4-3 | Lollo Napoli               | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 12/04/2024 4-3 | Nunzio Luca Pennella (NLP) | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 12/04/2024 4-3 | Andrea Mekk 10             | Yes    | No  |    0 |     0 |     0 | No       |       5.75 |  86.82 |
| 12/04/2024 4-3 | Pearson                    | Yes    | Yes |    0 |     1 |     0 | No       |       4.67 |  69.09 |
| 12/04/2024 4-3 | Santelli                   | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 12/04/2024 4-3 | Ric                        | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 12/04/2024 4-3 | Lollo Cavana               | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 12/04/2024 4-3 | Tom Fonda GK               | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 12/04/2024 4-3 | Mauricio GK                | Yes    | Yes |    4 |     0 |     0 | No       |       8.75 | 150.45 |

- Se vuoi vedere i risultati di tutte le partite disputate fino ad oggi,
  [qui](docs/all_games.md) puoi trovare la lista esaustiva dei risultati
  di tutte le partite!

- Risultati **totali** aggiornati al 2024-04-15:

|                            | played | won | best | worst | goals | owngoals | avg_raw | avg_scores |
|:---------------------------|-------:|----:|-----:|------:|------:|---------:|--------:|-----------:|
| Umbe                       |     11 |   2 |    1 |     7 |    18 |        1 |    6.06 |      98.33 |
| Scavide                    |     13 |   6 |   14 |     1 |    13 |        1 |    6.92 |     113.68 |
| Gio santacat               |     10 |   7 |    6 |     2 |    14 |        1 |    6.84 |     113.05 |
| Giova pecci                |      4 |   2 |    0 |     0 |     0 |        0 |    6.40 |      95.50 |
| Paolo                      |     14 |   6 |    2 |     0 |    20 |        2 |    6.70 |     108.42 |
| Leo                        |      8 |   1 |    2 |     6 |     8 |        0 |    6.19 |      96.33 |
| Idris                      |      6 |   2 |    3 |     4 |     3 |        0 |    6.43 |     102.64 |
| FranzJack                  |     11 |   2 |    1 |    19 |     1 |        1 |    5.34 |      77.18 |
| Fedo                       |      3 |   3 |    0 |     0 |     0 |        0 |    6.23 |     104.01 |
| Lollo Napoli               |      5 |   4 |    2 |     1 |    11 |        0 |    6.30 |     109.36 |
| Nunzio Luca Pennella (NLP) |     11 |   5 |   27 |     0 |    30 |        0 |    7.55 |     135.81 |
| Andrea Mekk 10             |     14 |  10 |    2 |     5 |     4 |        0 |    6.18 |      99.00 |
| Pearson                    |      8 |   4 |    0 |    20 |     8 |        1 |    5.01 |      73.25 |
| Santelli                   |      3 |   3 |   13 |     0 |    15 |        0 |    8.02 |     154.03 |
| Ric                        |      1 |   0 |    0 |     0 |     0 |        0 |    5.71 |      82.13 |
| Lollo Cavana               |      3 |   2 |    6 |     0 |     9 |        0 |    7.19 |     124.31 |
| Tom Fonda GK               |      3 |   1 |    6 |     4 |     0 |        0 |    6.76 |     100.64 |
| Mauricio GK                |      1 |   1 |    4 |     0 |     0 |        0 |    8.75 |     150.45 |

- Plot super-tamarri
  [qui](https://paolodalena.shinyapps.io/calcetto_app/) - **special
  thanks to Sara!**
