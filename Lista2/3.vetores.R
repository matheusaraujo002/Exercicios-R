################################################
# Exercício 3

# Crie os vetores abaixo e localize os índices indicados em cada letra:
# a) crie o vetor “a” com a sequência de números de 5 a 10 e localize o terceiro elemento.
# b) no vetor “a”, localize do primeiro ao quarto elementos.
# c) no vetor “a”, localize o primeiro e quarto elementos.
# d) no vetor “a”, localize os elementos maiores que 7.
# e) no vetor “a”, localize os elementos menores que 7.
# f) no vetor “a”, localize todos os elementos, exceto os números 6 e 7

a = seq(5, 10)

print(a[3])
print(a[1:4])
print(a[c(1, 4)])
print(a[a > 7])
print(a[a < 7])
print(a[-2][-2])