# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 06/10/2020
# --------------------------------------------------------------
# Faça um Programa que leia um vetor de 5 números inteiros e mostre-os.

# numeros = [1,2,3,4,5]
# print(numeros)

numeros = []

for indice in 1..5
  puts "Informe o número #{indice} "
  numero = gets.to_i
  numeros << numero
end

print numeros
