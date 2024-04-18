# Cargar datos
data <- read.csv("data.csv", header = TRUE)

# Graficar
plot(data$date, data$spx, type = "l", col = "blue", xlab = "Date", ylab = "spx", main = "Time Series")