# LIBRERIAS
library(forecast)
library(tseries)
library(ggplot2)
library(dplyr)
library(lubridate)
library(readxl)
library(fpp2)

# DATOS

data <- data.frame(Año = c(2012, 2013, 2014, 2015, 2016, 2017, 2018, 2019, 2020, 2021, 2022, 2023),
                    Ventas = c(2400, 6200, 6000, 6000, 9600, 12400, 10400, 11600, 15200, 18000, 16000, 19000))

data_ts <- ts(data$Ventas, start = c(2012, 1), end = c(2023, 12), frequency = 12)
plot(data_ts , xlab = "Años", ylab = "Ventas", main = "Ventas de la empresa")

# Media móvil simple

data_ts_ma <- ma(data_ts, order = 12)
plot(data_ts_ma, xlab = "Años", ylab = "Ventas", main = "Ventas de la empresa con media movil simple")

# comparar con la serie original
plot(data_ts, xlab = "Años", ylab = "Ventas", main = "Ventas de la empresa")
lines(data_ts_ma, col = "red")


# Media móvil doble

data_ts_ma2 <- ma(ma(data_ts, order = 12), order = 12)
plot(data_ts_ma2, xlab = "Años", ylab = "Ventas", main = "Ventas de la empresa con media movil doble")

# comparar con la serie original
plot(data_ts, xlab = "Años", ylab = "Ventas", main = "Ventas de la empresa")
lines(data_ts_ma2, col = "red")

# Pronostico

data_ts_ma2_forecast <- forecast(data_ts_ma2, h = 12)
plot(data_ts_ma2_forecast, xlab = "Años", ylab = "Ventas", main = "Ventas de la empresa con media movil doble y pronostico")
