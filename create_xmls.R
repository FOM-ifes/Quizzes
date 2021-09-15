# Quizze

library(exams)

Quizzes <- list(

Wdh_GLWiss_1   = c("Grundlagen-Wissenschaft/Schlusstechnik.Rmd",
                   "Grundlagen-Wissenschaft/Hypothese.Rmd", 
                   "Grundlagen-Wissenschaft/Validitaet.Rmd"),

Wdh_GLQD_1     = c("Grundlagen-QuantitativeDatenanalyse/Guetekriterium-Messung.Rmd",
                   "Grundlagen-QuantitativeDatenanalyse/Skala-PLZ.Rmd",
                   "Grundlagen-QuantitativeDatenanalyse/Stichprobe.Rmd"),

Wdh_GLQD_2     = c("Grundlagen-QuantitativeDatenanalyse/Typ-Motivation.Rmd",
                   "Grundlagen-QuantitativeDatenanalyse/Skala-Nutzungsdauer.Rmd",
                   "Grundlagen-QuantitativeDatenanalyse/Typ-Anzahl.Rmd",
                   "Grundlagen-QuantitativeDatenanalyse/Stichprobe-Cloud.Rmd",
                   "Grundlagen-QuantitativeDatenanalyse/Schlussmoeglichkeit.Rmd"),

Wdh_R_1        = c("R/gfpoint.Rmd", 
                   "R/mean.Rmd", 
                   "R/Zuweisung.Rmd", 
                   "R/Funktion.Rmd", 
                   "R/Funktionsargument.Rmd"),

Wdh_EDA_1      = c("EDA/Titanic-Beobachtung.Rmd", 
                   "EDA/Titanic-Variable.Rmd",
                   "EDA/Titanic-Skalenniveau1.Rmd", 
                   "EDA/Titanic-Skalenniveau2.Rmd",
                   "EDA/Titanic-Verteilungsform.Rmd", 
                   "EDA/Titanic-Verteilungsfunktion.Rmd"),

Wdh_EDA_2      = c("EDA/Titanic-Mittelwert.Rmd", 
                   "EDA/Titanic-Varianz.Rmd", 
                   "EDA/Titanic-Boxplot.Rmd", 
                   "EDA/Titanic-Korrelation.Rmd"),

Wdh_Norm_1     = c("Normalverteilung/Parameter.Rmd", 
                   "Normalverteilung/Wkeit.Rmd", 
                   "Normalverteilung/Quantile.Rmd", 
                   "Normalverteilung/z-Wert.Rmd"),

Wdh_LinReg_1   = c("Regression/Modellgleichung.Rmd",
                   "Regression/Korrelation.Rmd", 
                   "Regression/KorrelationRegression.Rmd", 
                   "Regression/Regressionsgleichung.Rmd", 
                   "Regression/yDach.Rmd", 
                   "Regression/InterpretationR2.Rmd", 
                   "Regression/EinordungR2.Rmd"),

Wdh_LinReg_2   = c("Regression/Nullhypothese.Rmd", 
                   "Regression/Stichprobe.Rmd", 
                   "Regression/Bootstrapping.Rmd",
                   "Regression/SimulationH0.Rmd", 
                   "Regression/Signifikanz.Rmd"),

Wdh_LinReg_3   = c("Regression/KategorialesX.Rmd", 
                   "Regression/GleichungKategorialsX.Rmd", 
                   "Regression/NullhypotheseKategorialesX.Rmd", 
                   "Regression/PWert.Rmd",
                   "Regression/Targeting.Rmd"),

Wdh_Inferenz_1  = c("Inferenz/Parameter.Rmd", 
                    "Inferenz/ParameterStipro.Rmd", 
                    "Inferenz/Schaetzer.Rmd", 
                    "Inferenz/SE.Rmd", 
                    "Inferenz/Konfidenzintervall.Rmd"),

Wdh_Inferenz_2  = c("Inferenz/Nullhypothese.Rmd", 
                    "Inferenz/pZweifel.Rmd", 
                    "Inferenz/pTeststatistik.Rmd", 
                    "Inferenz/Testentscheidung.Rmd", 
                    "Inferenz/Fehler.Rmd"),

Wdh_LogReg_1    = c("LogRegression/Wahrscheinlichkeit.Rmd",
                    "LogRegression/Signifikanz.Rmd",
                    "LogRegression/ModellVergleich.Rmd"),

Wdh_Offen_1     = c("Offene-Fragen/Histogramm.Rmd", 
                    "Offene-Fragen/Inferenz.Rmd")

)

# Eins exportieren
quiz <- "Wdh_Offen_1"
# moodle
exams2moodle(Quizzes[[quiz]], name = names(Quizzes[quiz]), dir = "xml", rule = "none")
# html
exams2html(Quizzes[[quiz]], converter = "pandoc-mathjax")

# Alle exportieren
# Export zu moodle
for(i in 1:length(Quizzes)){
  exams2moodle(Quizzes[[i]], name = names(Quizzes[i]), dir = "xml", rule = "none")
}
# Export als html
for(i in 1:length(Quizzes)){
  exams2html(Quizzes[[i]], converter = "pandoc-mathjax")
}
# Export als pdf
for(i in 1:length(Quizzes)){
  exams2pdf(Quizzes[[i]], name = names(Quizzes[i]), dir = "pdf")
}
