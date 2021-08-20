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
siehe create_xmls.R