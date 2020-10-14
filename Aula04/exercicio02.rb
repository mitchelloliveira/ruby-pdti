# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 06/10/2020
# --------------------------------------------------------------
# Faça um Programa que leia um vetor de 10 números reais e mostre-os na ordem inversa.

numeros = []

for indice in 1..10
  puts "Informe o número #{indice} "
  numero = gets.to_i
  numeros << numero
end

print numeros.reverse
