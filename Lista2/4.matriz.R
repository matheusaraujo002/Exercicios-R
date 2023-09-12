################################################
# Exercício 4

# Siga a sequência abaixo:
# a) Crie o vetor “b” com a sequência de números de 1 a 11 com incremento 2.
# b) Utilize os dados do vetor “b” para criar uma matriz 3x2, disposta através das linhas.
# c) Localize o primeiro elemento da segunda coluna da matriz.
# d) Usando o comando summary(B), encontre as medidas descritivas da matriz.

# A
b = seq(1, 11, 2)

# B
matriz = matrix(b, ncol=2)
print(matriz)

# C
print(matriz[1, 2])

# D
summary(b)