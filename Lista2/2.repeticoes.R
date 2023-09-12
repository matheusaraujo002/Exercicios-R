################################################
# Exercício 2

# Usando o conceito e código de repetições, crie as repetições abaixo no RStudio:
# a) repetição do número 6 por 8 vezes.
# b) repetição do vetor (2,3) por 5 vezes.
# c) repetição do vetor (2,3,5) por 5 vezes.
# d) concatene a repetição do número 2 por 4 vezes e do número 3 por 5 vezes.
# e) concatene a repetição do número 1 por 5 vezes, do número 2 por 3 vezes e do número 3 por 5 vezes.

print(rep(6, 8))
print(rep(c(2,3), 5))
print(rep(c(2,3,5), 5))
print(c(rep(2, 4), rep(3, 5)))
print(c(rep(1, 5), rep(2, 3), rep(3, 5)))