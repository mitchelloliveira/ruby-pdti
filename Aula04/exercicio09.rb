# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 06/10/2020
# --------------------------------------------------------------
# Faça um Programa que leia um vetor A com 10 números inteiros,
# calcule e mostre a soma dos quadrados dos elementos do vetor.

a = []
soma_quadrado = 0

for indice in 1..10

  puts "Informe o #{indice}º número inteiro: "
  numero = gets.to_i
  a << numero

  soma_quadrado += numero ** 2
end

print"A soma dos quadrados dos elementos é: #{soma_quadrado}"
