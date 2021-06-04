**Wiederholungsquizze**

Wiederholungsfragen zum Einstieg in die Vorlesung. Die Quizze sind bewusst einfach gehalten um ein kurze Wiederholung der bisherigen Inhalte zu ermöglichen.

**Nutzung**

```
library(exams)

# Zusammenstellungen
wiederholung1 <- c("Grundlagen-Wissenschaft/Schlusstechnik.Rmd", "Grundlagen-Wissenschaft/Hypothese.Rmd", "Grundlagen-Wissenschaft/Validitaet.Rmd")
# Export zu moodle
exams2moodle(wiederholung1, name = "Wiederholung1", rule = "none")
# Export als html
exams2html(wiederholung1, converter = "pandoc-mathjax")
```

**Bisherige Zusammenstellungen**

```
wiederholung1 <- c("Grundlagen-Wissenschaft/Schlusstechnik.Rmd",
"Grundlagen-Wissenschaft/Hypothese.Rmd", 
"Grundlagen-Wissenschaft/Validitaet.Rmd")

wiederholung2 <- c("Grundlagen-QuantitativeDatenanalyse/Guetekriterium-Messung.Rmd",
"Grundlagen-QuantitativeDatenanalyse/Skala-PLZ.Rmd",
"Grundlagen-QuantitativeDatenanalyse/Stichprobe.Rmd")

wiederholung3 <- c("Grundlagen-QuantitativeDatenanalyse/Typ-Motivation.Rmd",
"Grundlagen-QuantitativeDatenanalyse/Skala-Nutzungsdauer.Rmd",
"Grundlagen-QuantitativeDatenanalyse/Typ-Anzahl.Rmd",
"Grundlagen-QuantitativeDatenanalyse/Stichprobe-Cloud.Rmd",
"Grundlagen-QuantitativeDatenanalyse/Schlussmoeglichkeit.Rmd")

wiederholungR <- c("R/gfpoint.Rmd", 
"R/mean.Rmd", 
"R/Zuweisung.Rmd", 
"R/Funktion.Rmd", 
"R/Funktionsargument.Rmd")

wiederholung4 <- c("EDA/Titanic-Beobachtung.Rmd", 
"EDA/Titanic-Variable.Rmd",
"EDA/Titanic-Skalenniveau1.Rmd", 
"EDA/Titanic-Skalenniveau2.Rmd",
"EDA/Titanic-Verteilungsform.Rmd", 
"EDA/Titanic-Verteilungsfunktion.Rmd")

wiederholung5 <- c("EDA/Titanic-Mittelwert.Rmd", 
"EDA/Titanic-Varianz.Rmd", 
"EDA/Titanic-Boxplot.Rmd", 
"EDA/Titanic-Korrelation.Rmd")

wiederholung6 <- c("Normalverteilung/Parameter.Rmd", 
"Normalverteilung/Wkeit.Rmd", 
"Normalverteilung/Quantile.Rmd", 
"Normalverteilung/z-Wert.Rmd")

wiederholung7 <- c("Regression/Modellgleichung.Rmd",
"Regression/Korrelation.Rmd", 
"Regression/KorrelationRegression.Rmd", 
"Regression/Regressionsgleichung.Rmd", 
"Regression/yDach.Rmd", 
"Regression/InterpretationR2.Rmd", 
"Regression/EinordungR2.Rmd")

wiederholung8 <- c("Regression/Nullhypothese.Rmd", 
"Regression/Stichprobe.Rmd", 
"Regression/Bootstrapping.Rmd",
"Regression/SimulationH0.Rmd", 
"Regression/Signifikanz.Rmd")

wiederholung9 <- c("Regression/KategorialesX.Rmd", 
"Regression/GleichungKategorialsX.Rmd", 
"Regression/NullhypotheseKategorialesX.Rmd", 
"Regression/Targeting.Rmd",
"Regression/PWert.Rmd")
```

