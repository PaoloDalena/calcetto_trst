
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
| 31/01/2024 5-3 | Umbe                       | Yes    | Yes |    1 |     0 |     2 | Si       |       7.29 | 119.82 |
| 31/01/2024 5-3 | Scavide                    | Yes    | No  |    0 |     0 |     0 | No       |       7.14 | 103.99 |
| 31/01/2024 5-3 | Gio santacat               | Yes    | Yes |    0 |     0 |     1 | No       |       6.86 | 110.18 |
| 31/01/2024 5-3 | Giova pecci                | Yes    | Yes |    0 |     0 |     0 | No       |       7.14 | 108.35 |
| 31/01/2024 5-3 | Paolo                      | Yes    | No  |    0 |     0 |     0 | No       |       6.86 |  99.53 |
| 31/01/2024 5-3 | Leo                        | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 31/01/2024 5-3 | Idris                      | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 31/01/2024 5-3 | FranzJack                  | Yes    | No  |    0 |     2 |     0 | No       |       5.00 |  67.03 |
| 31/01/2024 5-3 | Fedo                       | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 31/01/2024 5-3 | Lollo Napoli               | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 31/01/2024 5-3 | Nunzio Luca Pennella (NLP) | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 31/01/2024 5-3 | Andrea Mekk 10             | Yes    | Yes |    0 |     0 |     0 | No       |       6.50 |  98.57 |
| 31/01/2024 5-3 | Pearson                    | Yes    | No  |    0 |     2 |     1 | No       |       5.29 |  76.05 |
| 31/01/2024 5-3 | Santelli                   | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 31/01/2024 5-3 | Ric                        | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 31/01/2024 5-3 | Lollo Cavana               | No     | No  |    0 |     0 |     0 | No       |         NA |     NA |
| 31/01/2024 5-3 | Tom Fonda GK               | Yes    | Yes |    6 |     0 |     0 | No       |       8.57 | 147.98 |

- Se vuoi vedere i risultati di tutte le partite disputate fino ad oggi,
  [qui](docs/all_games.md) puoi trovare la lista esaustiva dei risultati
  di tutte le partite!

- Risultati **totali** aggiornati al 2024-02-01:

|                            | played | won | best | worst | goals | owngoals | avg_raw | avg_scores |
|:---------------------------|-------:|----:|-----:|------:|------:|---------:|--------:|-----------:|
| Umbe                       |     10 |   1 |    1 |     6 |    17 |        1 |    6.06 |      98.17 |
| Scavide                    |     11 |   5 |   12 |     1 |    10 |        1 |    6.82 |     112.02 |
| Gio santacat               |      8 |   6 |    6 |     1 |    13 |        1 |    6.84 |     114.96 |
| Giova pecci                |      3 |   1 |    0 |     0 |     0 |        0 |    6.20 |      91.70 |
| Paolo                      |     12 |   4 |    2 |     0 |    17 |        1 |    6.65 |     107.38 |
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
| Lollo Cavana               |      2 |   1 |    2 |     0 |     5 |        0 |    6.66 |     112.50 |
| Tom Fonda GK               |      2 |   1 |    6 |     0 |     0 |        0 |    7.73 |     125.04 |

- Plot super-tamarri
  [qui](https://paolodalena.shinyapps.io/calcetto_app/) - **special
  thanks to Sara!**
