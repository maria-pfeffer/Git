codeoceanR::rt_score()
codeoceanR::rt_plot1()

# Lösungen dieser Bonusaufgaben dürfen auch jetzt schon im Forum besprochen werden.

# B1 ----
# Plotte erneut aus 'airquality' die Ozonwerte (y) über die Temperatur (x).
# tb1_start
plot(airquality$Temp, airquality$Ozone, 
     xlab = "Temperatur", ylab = "Ozonkonzentration", 
     main = "Ozonkonzentration vs. Temperatur",
     pch = 19, col = "blue") 
# tb1_ende


# B2 ----
# Füge Linien-segmente für eine "piecewise regression" hinzu.
# Folgende sind die Koordinaten in zwei Formaten:
# von (57,9) nach (80,36) und von dort nach (97,108) # für lines, hier nicht verlangt
# c(57,80), c(9,36), c(80,97), c(36,108)             # für die hier verlangte Funktion
# tb2_start
segments(x0 = 57, y0 = 9, x1 = 80, y1 = 36, col = "green", lwd = 2)


# tb2_ende


codeoceanR::rt_plot2()
codeoceanR::rt_plot1() # in CodeOcean für B11 auskommentieren


# B3 ----
# Richte ein Diagramm mit zwei Panels untereinander ein.
# Die Ränder sollen schmal (< 3.1) sein und die Achsennummern aufrecht stehen.
par(mfrow=c(2,1),    # 2 Panels untereinander, 1 spalte
    mar=c(2.5, 3, 1, 1), # Schmale Ränder: unten, links, oben, rechts
    las=1)

# B4-10 ----
# Erstelle ein Balkendiagramm der Spaltenmittelwerte des Datensatzes 'mtcars'.
# tb4_start
barplot(column_means, 
        main = "Mittelwerte der Spalten im Datensatz mtcars",
        ylab = "Mittelwert",
        col = "lightblue",
        las = 1) 
# tb4_ende
# Füge eine Box um die Plotregion hinzu.
# tb5_start
box ()
# tb5_ende
# Plotte je ein Histogramm der mtcars-Spalten mpg, cyl und disp (eines pro Abschnitt).
# tb6_start


par(mfrow=c(3, 1), mar=c(3, 3, 2, 1), las=1)


# tb6_ende
# tb7_start

# tb7_ende
# tb8_start

# tb8_ende
parImTest <- par() # diese Zeile nicht ändern oder verschieben. Sie ist zum Scoren da.

# Die folgenden Befehle sind bereits vorhanden und dürfen bei Wunsch verschönert werden.
# tb9_start
#stripchart(mtcars$disp)
# tb9_ende
# tb10_start
#stripchart(mtcars$mpg)
# tb10_ende


# B11 ----
# Exportiere alle Grafiken ab B3 in eine Datei mit dem Namen "grafik.pdf".
# Die Seitenhöhe soll 10 Zoll betragen.
# Bedenke, wo der par-Aufruf relativ zum pdf-Aufruf stehen muss,
# um in der exportierten Grafik wirksam zu werden.


codeoceanR::rt_plot2() # in CodeOcean für B11 auskommentieren


# B12 ----
# Kombiniere die richtigen Aussagen.
# Nicht alle Buchstaben werden mit einer Zahl verbunden!
# Wenn zum Beispiel A und 1 zusammengehören und auch D und 3, 
# würdest du das wie folgt signalisieren:
statements <- c(A=1, D=3) # ändere dies zur richtigen Kombination
# A: Boxplot
# B: Barplot
# C: Histogramm
# D: Pairs Plot
# 1: Multipanel Plot, z.B. für mehrere Spalten in einem data.frame
# 2: Diagramm zur Darstellung mehrerer Zeitreihen
# 3: Diagramm mit Anzahl der Beobachtungen pro Klasse, zur Visualisierung einer Verteilungsform
# 4: Grafik mit mehreren Baumdiagrammmen
# 5: Diagramm zur Darstellung des Medians, der Quartile und der Extrema einer Variable
# 6: Diagramm mit dem Index der ganzen Zahlen 1:length(vec) auf der x-Achse
