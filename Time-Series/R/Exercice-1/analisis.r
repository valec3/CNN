# librerias

library(readxl) # Para leer archivos de excel
library(tseries) # Para trabajar con series de tiempo
library(forecast) # Para hacer pronosticos
library(ggplot2) # Para graficar
library(dplyr) # Para manipulacion de datos
library(lubridate) # Para trabajar con fechas

data <- read.csv("F:/777--Programacion repos/Ciencia de datos/DATA-SCIENCE-THEORY/Time-Series/R/Exercice-1/data.csv")
View(data)

# Explorar datos
str(data)
summary(data)

data_ts <- ts(data$spx, start = c(1990, 1), end = c(2015, 1), frequency = 12)
plot(data_ts , xlab = "Años", ylab = "Precio", main = "Precio del SP500")
