codeoceanR::rt_score()

# A4 ----
# Lese die Geburten-Daten in R ein. Beachte, dass NAs als 999 eingetragen sind.
geburten <- read.csv(text = "
country, year, percent, lower, upper
Papua New Guinea, 2016, 55.83, 52.18, 59.42
Nigeria, 2018, NA, 43.62, 46.91
Mali, 2018, 66.49, 62.67, 70.1
Cameroon, 2018, 69.47, 66.12, 72.63
Zambia, 2018, 79.48, 77.37, 81.44
Peru, 2018, 94.21, 93.57, 94.79
Senegal, 2017, 68.45, 66.09, 70.72
Pakistan, 2017, 69.45, 66.34, 72.39
Benin, 2017, 78.15, 75.79, 80.33
Philippines, 2017, 84.52, 82.5, 86.35
Indonesia, NA, 91.24, 90.19, 92.19
Tajikistan, 2017, 94.61, 93.12, 95.8
Albania, 2017, 99.75, 99.42, 99.89
Jordan, 2017, 99.76, 99.57, 99.87
Ethiopia, 2016, 27.01, 24.21, NA
Haiti, 2016, 41.67, 38.81, 44.58
Guinea, 2018, 54.45, 51.43, 57.43
Nepal, 2016, 56.24, 52.93, 59.5
Timor-Leste, 2016, 56.94, 54.22, 59.62
Uganda, 2016, 73.24, 71.37, 75.03
Burundi, 2016, 84.71, 83.37, 85.96
South Africa, 2016, 96.5, 95.53, 97.27
Maldives, 2016, 99.54, 98.91, 99.81
Mozambique, 2015, 39.12, 36.99, 41.28
Angola, 2015, 49.43, 47.16, 51.7
Afghanistan, 2015, 50.53, 47.34, 53.7
Myanmar, 2015, 60.42, 56.6, 64.13
Tanzania, 2015, 62.98, 60.04, 65.82
Zimbabwe, 2015, 78.32, 75.67, 80.75
India, 2015, 80.98, 80.64, 81.32
Malawi, 2015, 89.52, 88.44, 90.5
Colombia, 2015, 96.07, 95.25, 96.75
Armenia, 2015, 99.79, 99.14, 99.95
Chad, 2014, 24.16, 22.25, 26.17
Kenya, 2014, 61.8, 60.22, 63.36
Guatemala, 2014, 64.88, 62.48, 67.21
Ghana, NA, 73.87, 71.16, 76.4
Lesotho, 2014, 76.78, 74.12, 79.25
Cambodia, 2014, 89.01, 87.09, 90.67
Rwanda, 2014, 90.39, 89.22, 91.45
Egypt, 2014, 91.63, 90.63, 92.54
Yemen, 2013, 43.7, 41.58, 45.84
Gambia, 2013, 56.51, 53.37, 59.59
Sierra Leone, 2013, 58.58, 55.49, 61.6
Togo, 2013, 59.71, 56.26, 63.07
Liberia, 2013, 60.11, 56.81, 63.32
DR Congo, 2013, NA, 77.42, 82.39
Namibia, 2013, 88.34, 86.75, 89.76
Turkey, 2013, 97.38, 96.69, 97.93
Dominican Republic, 2013, 98.53, 97.78, 99.04
Niger, 2012, 28.64, 26.4, 30.98
Comoros, 2012, 82.27, 79.53, 84.71
Gabon, 2012, 90.03, 88.2, 91.6
Kyrgyzstan, 2012, 99.13, 98.53, 99.49
Bangladesh, 2011, 27.69, 25.77, 29.7
Cote d Ivoire, 2011, 59.77, 56.35, 63.1
Honduras, 2011, 82.13, 80.63, 83.53
Congo, 2011, 93.52, 92.11, 94.7
Burkina Faso, 2010, 66.8, 64.17, 69.34
Guyana, NA, 91.36, 89.32, 93.04
Madagascar, 2008, 44.91, 42.07, 47.78
Bolivia, 2008, 70.27, 68.07, 72.39
Sao Tome and Principe, 2008, 80.96, 77.68, 83.86
Ukraine, 2007, 98.71, 97.71, 99.28
Eswatini, 2006, 73.7, 71.12, 76.14
Azerbaijan, 2006, 88.85, NA, 91.31
Republic of Moldova, 2005, 99.45, 98.89, 99.73
Morocco, 2003, 62.3, 59.78, 64.75
Nicaragua, 2001, 89.65, 88.27, 90.88
Kazakhstan, 1999, 99.11, 98.21, 99.56
Brazil, 1996, 87.55, 85.9, 89.03
", header = TRUE, sep = ",", colClasses = c("character", "integer", "numeric", "numeric", "numeric"))


 # A5 ----
# Schreibe den eingebauten Datensatz 'mtcars' in eine Textdatei names motor_trend.txt.
# Unterdrücke die Einbeziehung von rownames.
# Die Spaltennamen sollten nicht in Anführungszeichen gesetzt werden.
write.table(mtcars, file = "motor_trend.txt", sep = "\t", quote = FALSE, row.names = FALSE)

# Mache weiter in "R39_Tabellen_3.R"
