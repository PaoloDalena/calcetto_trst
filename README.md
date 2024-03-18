
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
| 14/03/2024 8-3 | Umbe                       | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 14/03/2024 8-3 | Scavide                    | Yes    | Yes |    1 |     0 |     2 | No       |       7.80 | 128.40 |
| 14/03/2024 8-3 | Gio santacat               | Yes    | Yes |    0 |     0 |     1 | No       |       7.20 | 115.18 |
| 14/03/2024 8-3 | Giova pecci                | Yes    | Yes |    0 |     0 |     0 | No       |       7.00 | 106.92 |
| 14/03/2024 8-3 | Paolo                      | Yes    | Yes |    0 |     0 |     1 | No       |       7.40 | 117.89 |
| 14/03/2024 8-3 | Leo                        | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 14/03/2024 8-3 | Idris                      | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 14/03/2024 8-3 | FranzJack                  | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 14/03/2024 8-3 | Fedo                       | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 14/03/2024 8-3 | Lollo Napoli               | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 14/03/2024 8-3 | Nunzio Luca Pennella (NLP) | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 14/03/2024 8-3 | Andrea Mekk 10             | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 14/03/2024 8-3 | Pearson                    | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 14/03/2024 8-3 | Santelli                   | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 14/03/2024 8-3 | Ric                        | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 14/03/2024 8-3 | Lollo Cavana               | Yes    | Yes |    4 |     0 |     4 | No       |       8.25 | 147.93 |
| 14/03/2024 8-3 | Tom Fonda GK               | Yes    | No  |    0 |     4 |     0 | No       |       4.83 |  51.83 |

- Se vuoi vedere i risultati di tutte le partite disputate fino ad oggi,
  [qui](docs/all_games.md) puoi trovare la lista esaustiva dei risultati
  di tutte le partite!

- Risultati **totali** aggiornati al 2024-03-18:

|                            | played | won | best | worst | goals | owngoals | avg_raw | avg_scores |
|:---------------------------|-------:|----:|-----:|------:|------:|---------:|--------:|-----------:|
| Umbe                       |     10 |   1 |    1 |     6 |    17 |        1 |    6.06 |      98.17 |
| Scavide                    |     12 |   6 |   13 |     1 |    12 |        1 |    6.91 |     113.39 |
| Gio santacat               |      9 |   7 |    6 |     1 |    14 |        1 |    6.88 |     114.98 |
| Giova pecci                |      4 |   2 |    0 |     0 |     0 |        0 |    6.40 |      95.50 |
| Paolo                      |     13 |   5 |    2 |     0 |    18 |        1 |    6.70 |     108.19 |
| Leo                        |      8 |   1 |    2 |     6 |     8 |        0 |    6.19 |      96.33 |
| Idris                      |      5 |   1 |    2 |     4 |     2 |        0 |    6.24 |      98.24 |
| FranzJack                  |     10 |   2 |    1 |    19 |     1 |        1 |    5.30 |      75.99 |
| Fedo                       |      3 |   3 |    0 |     0 |     0 |        0 |    6.23 |     104.01 |
| Lollo Napoli               |      5 |   4 |    2 |     1 |    11 |        0 |    6.30 |     109.36 |
| Nunzio Luca Pennella (NLP) |     11 |   5 |   27 |     0 |    30 |        0 |    7.55 |     135.81 |
| Andrea Mekk 10             |     13 |  10 |    2 |     5 |     4 |        0 |    6.21 |      99.94 |
| Pearson                    |      7 |   3 |    0 |    19 |     8 |        1 |    5.06 |      73.85 |
| Santelli                   |      3 |   3 |   13 |     0 |    15 |        0 |    8.02 |     154.03 |
| Ric                        |      1 |   0 |    0 |     0 |     0 |        0 |    5.71 |      82.13 |
| Lollo Cavana               |      3 |   2 |    6 |     0 |     9 |        0 |    7.19 |     124.31 |
| Tom Fonda GK               |      3 |   1 |    6 |     4 |     0 |        0 |    6.76 |     100.64 |

- Plot super-tamarri
  [qui](https://paolodalena.shinyapps.io/calcetto_app/) - **special
  thanks to Sara!**
