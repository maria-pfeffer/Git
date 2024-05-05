codeoceanR::rt_score()

# A4 ----
# Schreibe eine Funktion, die den Mittelwert der positiven Zahlen ausgibt.
# Für diese Aufgabe zählt 0 als positiv.
posMittel <- function(zahlen) {
  positiveZahlen <- zahlen[zahlen >= 0]  # Auswahl der positiven Zahlen
  if (length(positiveZahlen) > 0) {
    mean(positiveZahlen)  # Berechnung des Mittelwerts
  } else {
    0  # Rückgabe von 0, wenn keine positiven Zahlen vorhanden sind
  }
}
posMittel(-3:5) # soll 2.5 sein


# A5 ----
# Schreibe eine Funktion, die das n-letzte Maximum ermittelt.
# Per default soll das normale Maximum berechnet werden.
# Hint: gib dem zweiten Argument einen Standardwert (erste Folie in 2.1 Funktionen).
# Hinweis: Falls du in 2.2 Logik A10 x[-which.max(x)] verwendest: hier hilft der Ansatz nicht.
# Aber wir haben ja schonmal Daten sortiert...
nthMax <- function(x, n = 1) {
  sorted_x <- sort(x, decreasing = TRUE)  # Sortieren des Vektors in absteigender Reihenfolge
  if (n <= length(sorted_x)) {
    sorted_x[n]  # Rückgabe des n-ten Elements (das n-te Maximum)
  } else {
    message("Der angegebene Index ist größer als die Länge des Vektors.")
    NULL  # Rückgabe von NULL, wenn der angegebene Index außerhalb des gültigen Bereichs liegt
  }
}

nthMax(1:9)    # 9
nthMax(1:9, 2) # 8
nthMax(1:9, 3) # 7


# Mache weiter in "R29_Datentypen_3.R"
