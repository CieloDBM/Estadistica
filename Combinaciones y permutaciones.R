# Combinaciones y permutaciones

# Instalación de paquetería

# 1.- Instalación de pquetería **gtools**

install.packages("gtools")

# 2.-Abrir librería
library(gtools)

# COMBINACIONES

# 1. Ejemplo: Tenemos 100 estudiantes y se quieren agrupar
# en equipos de 2 integrantes cada uno.

# N =  100 - Número de elementos

# n = 2 - Grupos de elementoss

N <- 100
n <- 2

# 2. Determinar que vayan los números con ID número
# consecutivo. En esta ocasión, el objeto se llamara 
# "alumnos"

alumnos <- c(1:N)



## Cómo sacar las combinaciones

# 1.- Nombrar un objeto llamado "combinaciones", utilizando
# **N**, **n** y **alumnos** y la función **combinaciones**

combinaciones <- combinations(N, n, alumnos)

# 2.- Las primeras combinaciones
head(combinaciones)

# 3.- Las últimas combinaciones

tail(combinaciones)

# 4.- ¿Cuántas combinaciones tenemos en total?

nrow(combinaciones)

# 5.- Utilizando la fórmula
# **factorial(N)/factorial(n) * (factorial(N-n))**
# debe salir el mismo número que en el código anterior

factorial(N) / (factorial(n) * (factorial(N-n)))




# EJEMPLO 2- Ejercicio propio

# 1. Ejemplo: Tenemos 60 estudiantes de sexto grado en la escuela primaria
# Lázaro Cárdenas del Río y se quieren agrupar
# en equipos de 3 integrantes cada uno.

# N =  60 - Número de elementos

# n = 3 - Grupos de elementos

N <- 60
n <- 3

# 2. Determinar que vayan los números con ID número
# consecutivo. En esta ocasión, el objeto se llamará 
# "alumnos"

alumnos <- c(1:N)



## Sacar las combinaciones

# 1.- Nombrar un objeto llamado "combinaciones2", utilizando
# **N**, **n** y **alumnos** y la función **combinaciones**

combinaciones2 <- combinations(N, n, alumnos)

# 2.- Las primeras combinaciones
head(combinaciones2)

# 3.- Las últimas combinaciones

tail(combinaciones2)

# 4.- ¿Cuántas combinaciones tenemos en total?

nrow(combinaciones2)

# 5.- Utilizando la fórmula
# **factorial(N)/factorial(n) * (factorial(N-n))**
# debe salir el mismo número que en el código anterior

factorial(N) / (factorial(n) * (factorial(N-n)))


# PERMUTACIONES
#1. Ejemplo: Tenemos 100 estudiantes y se quieren agrupar
# en equipos de 2 integrantes cada uno.

# N =  100 - Número de elementos

# n = 2 - Grupos de elementos

N <- 100
n <- 2

# 2. Determinar que vayan los números con ID número
# consecutivo. En esta ocasión, el objeto se llamará
# "alumnos"

alumnos <- c(1:N)

## Sacar las permurtaciones

# 1.- Nombrar un objeto llamado "permutaciones", utilizando
# **N**, **n** y **alumnos** y la función **permutations**

permutaciones <- permutations(N, n, alumnos)

# 2.- Las primeras permutaciones
head(permutaciones)

# 3.- Las últimas permutaciones
tail(permutaciones)

# 4.-# 4.- ¿Cuántas permutaciones tenemos en total? 
nrow(permutaciones)

# 5.- Utilizando la fórmula
# **factorial(N)/ factorial(N-n)**
# debe salir el mismo número que en el código anterior

factorial(N) / factorial(N-n)



# Ejercicio 2- Ejemplo propio

#1. Ejemplo: Tenemos 60 estudiantes de sexto grado en la escuela primaria
# Lázaro Cárdenas del Río y se quieren agrupar
# en equipos de 3 integrantes cada uno.

# N =  60 - Número de elementos

# n = 3 - Grupos de elementos

N <- 60
n <- 3

# 2. Determinar que vayan los números con ID número
# consecutivo. En esta ocasión, el objeto se llamará
# "alumnos"

alumnos <- c(1:N)

## Sacar las permurtaciones

# 1.- Nombrar un objeto llamado "permutaciones", utilizando
# **N**, **n** y **alumnos** y la función **permutations**

permutaciones2 <- permutations(N, n, alumnos)

# 2.- Las primeras permutaciones
head(permutaciones2)

# 3.- Las últimas permutaciones
tail(permutaciones2)

# 4.- ¿Cuántas permutaciones tenemos en total? 
nrow(permutaciones2)

# 5.- Utilizando la fórmula
# **factorial(N)/ factorial(N-n)**
# debe salir el mismo número que en el código anterior

factorial(N) / factorial(N-n)
