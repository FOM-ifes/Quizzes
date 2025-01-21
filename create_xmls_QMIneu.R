# Quizze

library(exams)

Quizzes <- list(
  
  # QMI: Wiederholung Termin 1 - Grundlagen
  
  Wdh_Orga       = c(
    "01_Orga/01-11_Klausur.Rmd",
    #"01_Orga/01-12_Hausarbeit.Rmd",
    "01_Orga/01-13_CodeChunks.Rmd",
    "01_Orga/01-14_Render.Rmd"),

  Wdh_GLWiss_1   = c(
    "02_Grundlagen-Wissenschaft/02-11_Schlusstechnik.Rmd",
    "02_Grundlagen-Wissenschaft/02-12_Hypothese.Rmd",
    "02_Grundlagen-Wissenschaft/02-13_Validitaet.Rmd"),
  
  # QMI: Wiederholung Termin 2 - EDA kategorial
  
  Wdh_GLQD_1     = c(
    "03_Grundlagen-QuantDat/03-11_Guetekriterium-Messung.Rmd",
    "03_Grundlagen-QuantDat/03-12_Skala-PLZ.Rmd",
    "03_Grundlagen-QuantDat/03-13_Stichprobe.Rmd"),
  
  Wdh_GLQD_2     = c(
    "03_Grundlagen-QuantDat/03-21_Typ-Motivation.Rmd",
    "03_Grundlagen-QuantDat/03-22_Skala-Nutzungsdauer.Rmd",
    "03_Grundlagen-QuantDat/03-23_Typ-Anzahl.Rmd",
    "03_Grundlagen-QuantDat/03-24_Stichprobe-Cloud.Rmd",
    "03_Grundlagen-QuantDat/03-25_Schlussmoeglichkeit.Rmd"),
  
  Wdh_R_1        = c(
    "04_R/04-11_gfpoint.Rmd",
    "04_R/04-12_prop.Rmd",
    "04_R/04-13_Zuweisung.Rmd",
    "04_R/04-14_Funktion.Rmd",
    "04_R/04-15_Funktionsargument.Rmd",
    "04_R/04-16_Ablauf.Rmd",
    "04_R/04-17_Variablentyp.Rmd"),
  
  Wdh_Wkeit      = c(
    "05_Wahrscheinlichkeit/05-11_BedWkeit.Rmd",
    "05_Wahrscheinlichkeit/05-12_TotaleWkeit.Rmd",
    "05_Wahrscheinlichkeit/05-13_Bayes.Rmd"),
  
  Wdh_EDA_1      = c(
    "06_EDA/06-11_Titanic-Beobachtung.Rmd",
    "06_EDA/06-12_Titanic-Variable.Rmd",
    "06_EDA/06-13_Titanic-Skalenniveau1.Rmd",
    "06_EDA/06-14_Titanic-Skalenniveau2.Rmd",
    "06_EDA/06-15_Titanic-Anteil.Rmd",
    "06_EDA/06-16_Titanic-Anteilsfrage.Rmd"),
  
  # QMI: Wiederholung Termin 3/4 - EDA metrisch
  
  Wdh_EDA_2      = c(
    "06_EDA/06-21_Titanic-Variable2.Rmd",
    "06_EDA/06-22_Titanic-Skalenniveau3.Rmd",
    "06_EDA/06-23_Titanic-Verteilungsform.Rmd",
    "06_EDA/06-24_Titanic-Generalisierung.Rmd",
    "06_EDA/06-25_Titanic-Mittelwert.Rmd",
    "06_EDA/06-26_Titanic-Varianz.Rmd",
    "06_EDA/06-27_Titanic-Verteilungsfunktion.Rmd",
    "06_EDA/06-28_Titanic-Boxplot.Rmd"),
  
  # EDA: Zusammenfassung
  Wdh_EDA_3      = c(
    "06_EDA/06-31_Visualisierung.Rmd",
    "06_EDA/06-32_Histogramm.Rmd",
    "06_EDA/06-33_Verteilungsform.Rmd",
    "06_EDA/06-34_Rueckschluss.Rmd",
    "06_EDA/06-35_Ausreisser.Rmd",
    "06_EDA/06-36_Lagemass.Rmd",
    "06_EDA/06-37_Titanic-favstats1.Rmd",
    "06_EDA/06-38_Titanic-favstats2.Rmd"),
  
  # EDA: Zusammenhang zwischen metrischen Daten
  Wdh_EDA_4      = c(
    "06_EDA/06-41_Titanic-Visualisierung.Rmd",
    "06_EDA/06-42_Titanic-Korrelation.Rmd",
    "06_EDA/06-43_Anscombe.Rmd",
    "06_EDA/06-44_Korrelation.Rmd"),
  
  # QMI: Wiederholung Termin 6 - Normalverteilung
  
  Wdh_Norm_1     = c(
    "07_Normalverteilung/07-11_Parameter.Rmd",
    "07_Normalverteilung/07-12_Wkeit.Rmd",
    "07_Normalverteilung/07-13_Quantile.Rmd",
    "07_Normalverteilung/07-14_z-Wert.Rmd",
    "07_Normalverteilung/07-15_Percentil.Rmd"),
  
  # QMI: Wiederholung Termin 7 - einfache lineare Regression
  
  Wdh_LinReg_1   = c(
    "08_Regression/08-11_Modellgleichung.Rmd",
    "08_Regression/08-12_Korrelation.Rmd",
    "08_Regression/08-13_KorrelationRegression.Rmd",
    "08_Regression/08-14_Regressionsgleichung.Rmd",
    "08_Regression/08-15_yDach.Rmd",
    "08_Regression/08-16_InterpretationR2.Rmd",
    "08_Regression/08-17_EinordungR2.Rmd"),
  
  # QMI: Wiederholung Termin 8 - Inferenz Lineare Regression
  
  # Lineare Regression: Inferenz - Schätzen
  Wdh_LinReg_2a   = c(
    "08_Regression/08-21_Punktschaetzer.Rmd",
    "08_Regression/08-22_Bootstrapping.Rmd",
    "08_Regression/08-23_Standardfehler.Rmd",
    "08_Regression/08-24_Konfidenzintervall.Rmd",
    "08_Regression/08-25_KIallgemein.Rmd"),
  
  # Lineare Regression: Inferenz - Testen
  Wdh_LinReg_2b   = c(
    "08_Regression/08-26_Nullhypothese.Rmd",
    "08_Regression/08-27_Stichprobe.Rmd",
    "08_Regression/08-28_SimulationH0.Rmd",
    "08_Regression/08-29_pWert.Rmd",
    "08_Regression/08-30_Signifikanz.Rmd"),
  
  # QMI: Wiederholung Termin 9 - multiple lineare Regression
  # Lineare Regression: kategoriales X
  Wdh_LinReg_3   = c(
    "08_Regression/08-31_KategorialesX.Rmd",
    "08_Regression/08-32_GleichungKategorialesX.Rmd",
    "08_Regression/08-33_NullhypotheseKategorialesX.Rmd",
    "08_Regression/08-34_pWert.Rmd",
    "08_Regression/08-35_Targeting.Rmd"),
  
  # Lineare Regression: multivariat
  Wdh_LinReg_4   = c(
    "08_Regression/08-41_Residuals.Rmd",
    "08_Regression/08-42_Estimate.Rmd",
    "08_Regression/08-43_KategorialInt.Rmd",
    "08_Regression/08-44_KreditR2.Rmd",
    "08_Regression/08-45_pWertVergleich.Rmd",
    "08_Regression/08-46_Regressionsvorraussetzung.Rmd"),
  
  # QMI: Wiederholung Termin 8 - Inferenz
  
  # Inferenz: Schätzen
  Wdh_Inferenz_1 = c(
    "09_Inferenz/09-11_Parameter.Rmd",
    "09_Inferenz/09-12_ParameterStipro.Rmd",
    "09_Inferenz/09-13_Schaetzer.Rmd",
    "09_Inferenz/09-14_SE.Rmd",
    "09_Inferenz/09-15_Konfidenzintervall.Rmd",
    "09_Inferenz/09-16_KImitDaten.Rmd"),
  
  # Inferenz: Testen
  Wdh_Inferenz_2 = c(
    "09_Inferenz/09-21_Nullhypothese.Rmd",
    "09_Inferenz/09-22_pZweifel.Rmd",
    "09_Inferenz/09-23_pTeststatistik.Rmd",
    "09_Inferenz/09-24_Testentscheidung.Rmd",
    "09_Inferenz/09-25_Fehler.Rmd"),
  
  # QMI: Wiederholung Termin 9/10
  
  Wdh_Offen_1    = c(
    "11_Offene-Fragen/11-11_Histogramm.Rmd",
    "11_Offene-Fragen/11-12_Boxplot.Rmd",
    "11_Offene-Fragen/11-13_Mosaikplot.Rmd",
    "11_Offene-Fragen/11-14_Inferenz.Rmd",
    "11_Offene-Fragen/11-15_Regression.Rmd")
)

# Anzahl Fragen ausgeben
lengths(Quizzes) |> sum()

# Eins exportieren
quiz <- "Wdh_Offen_1"
# html
exams2html(Quizzes[[quiz]], converter = "pandoc-mathjax", dir = "html")
# moodle
exams2moodle(Quizzes[[quiz]], name = names(Quizzes[quiz]), dir = "xml", rule = "none")


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
# for(i in 1:length(Quizzes)){
#   exams2pdf(Quizzes[[i]], name = names(Quizzes[i]), dir = "pdf")
# }
