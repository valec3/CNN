# GUIA BASICA DE R

## 1. Variables

Una variable es un contenedor que almacena un valor. En R, las variables se pueden crear asignando un valor a un nombre. Por ejemplo:

```R
# Crear una variable
x <- 5

# Imprimir el valor de la variable
print(x)
```

## 2. Tipos de datos

En R, existen diferentes tipos de datos, que son:

1. **Numéricos**: Son números reales, como 3.14 o -5.67.
2. **Enteros**: Son números enteros, como 5 o -10.
3. **Lógicos**: Son valores lógicos, como `TRUE` o `FALSE`.
4. **Caracteres**: Son cadenas de texto, como "Hola, mundo!".
5. **Factores**: Son variables categóricas, como "rojo", "verde" o "azul".
6. **Vectores**: Son conjuntos ordenados de elementos del mismo tipo.
7. **Listas**: Son conjuntos ordenados de elementos de diferentes tipos.
8. **Matrices**: Son conjuntos bidimensionales de elementos del mismo tipo.
9. **Data frames**: Son conjuntos bidimensionales de elementos de diferentes tipos.
10. **Funciones**: Son bloques de código que realizan una tarea específica.

```R
# Crear un vector numérico
x <- c(1, 2, 3, 4, 5)

# Crear un vector de caracteres
y <- c("rojo", "verde", "azul")

# Crear una matriz
z <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)

# Crear un data frame
datos <- data.frame(nombre = c("Juan", "María", "Pedro"), edad = c(25, 30, 35))
```

## 3. Operadores

En R, existen diferentes tipos de operadores, que son:

```R
# Operadores aritméticos
x <- 5 + 3
y <- 5 - 3
z <- 5 * 3
w <- 5 / 3
v <- 5 %% 3 # Módulo
u <- 5 ^ 3 # Potencia

# Operadores de comparación
a <- 5 == 3
b <- 5 != 3
c <- 5 > 3

# Operadores lógicos
d <- TRUE & FALSE # AND
e <- TRUE | FALSE # OR
f <- !TRUE # NOT
```

## 4. Estructuras de control

En R, existen diferentes estructuras de control, que son:

```R
# Estructura if-else
if (x > 0) {
  print("x es positivo")
} else {
  print("x es negativo")
}

# Estructura for
for (i in 1:5) {
  print(i)
}

# Estructura while
i <- 1
while (i <= 5) {
  print(i)
  i <- i + 1
}
```

## 5. Funciones

En R, las funciones son bloques de código que realizan una tarea específica. Por ejemplo:

```R
# Definir una función
suma <- function(a, b) {
  return(a + b)
}

# Llamar a la función
resultado <- suma(5, 3)
print(resultado)
```

## 6. Gráficos

En R, se pueden crear diferentes tipos de gráficos, como histogramas, gráficos de líneas, gráficos de barras, gráficos de dispersión, etc. Por ejemplo:

```R
# Crear un histograma
hist(x)

# Crear un gráfico de líneas
plot(x, y)

# Crear un gráfico de barras
barplot(x)

# Crear un gráfico de dispersión
plot(x, y)
```

## 7. Paquetes

En R, existen diferentes paquetes que proporcionan funciones adicionales para realizar análisis de datos. Por ejemplo:

```R
# Instalar un paquete
install.packages("ggplot2")

# Cargar un paquete
library(ggplot2)
```

## 8. Importación de datos

En R, se pueden importar datos desde diferentes fuentes, como archivos CSV, Excel, bases de datos, etc. Por ejemplo:

```R
# Leer un archivo CSV
datos <- read.csv("datos.csv")

# Leer un archivo Excel
datos <- read_excel("datos.xlsx")

# Leer una base de datos
datos <- dbGetQuery(conexion, "SELECT * FROM tabla")
```

## 9. Análisis exploratorio de datos

Antes de realizar un análisis de datos, es importante realizar un análisis exploratorio para identificar posibles patrones y tendencias. Por ejemplo:

```R
# Crear un histograma
ggplot(datos, aes(x = variable)) + geom_histogram()

# Crear un gráfico de líneas
ggplot(datos, aes(x = fecha, y = variable)) + geom_line()

# Crear un gráfico de barras
ggplot(datos, aes(x = variable)) + geom_bar()

# Crear un gráfico de dispersión
ggplot(datos, aes(x = variable1, y = variable2)) + geom_point()
```

## 10. Modelos de análisis

En R, se pueden utilizar diferentes modelos para analizar datos, como modelos de regresión, modelos de series temporales, modelos de clasificación, etc. Por ejemplo:

```R
# Crear un modelo de regresión lineal
```
