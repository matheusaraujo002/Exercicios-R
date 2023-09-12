################################################
# Exercício 5

# Siga a sequência abaixo:
# a) Crie uma matriz “c” com números de 1 a 20, com 4 colunas.
# b) acrescente uma coluna com os números de 4 a 8, criando assim uma matriz, chamada de “d”.
# c) Na matriz “d”, acrescente uma nova linha com os valores de 1 a 5.
# d) Na matriz “d”, localize o terceiro elemento da segunda coluna.
# e) Na matriz “d”, localize a terceira coluna.
# f) Na matriz “d”, localize a terceira linha

# A
num = seq(1, 20)
c = matrix(num, ncol=4)
print(c)

# B
d = cbind(c, 4:8)
print(d)

# C
d = rbind(d, 1:5)
print(d)

print("Terceiro elemento da segunda coluna: ")
print(d[3, 2])

print("Localização da terceira coluna: ")
print(d[, 3])

print("Localização da terceira linha: ")
print(d[3, ])