### Corgi

il pacchetto si installa così:
```r
library(devtools)
install_github("soniafattori/corgi")
```

per usare il pacchetto va richiamato con la funzione `library()`
```r
library(corgi)
```

### Struttura del repository

La struttura attuale del pacchetto `corgi` su GitHub è la seguente:
```text
corgi/
├── .gitignore            # File per escludere file temporanei da Git
├── DESCRIPTION           # Metadati ufficiali del pacchetto R
├── NAMESPACE             # Istruzioni per l'esportazione delle funzioni
├── R/                    # Cartella contenente il codice sorgente
│   ├── numero.R          # Codice per la funzione numero()
│   └── somma.R           # Codice per la funzione somma()
├── man/                  # File di documentazione (help)
│   ├── numero.Rd         # Manuale per numero()
│   └── somma.Rd          # Manuale per somma()
└── README.md             # Documentazione principale del repository
