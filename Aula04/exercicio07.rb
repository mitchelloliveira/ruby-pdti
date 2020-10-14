# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 06/10/2020
# --------------------------------------------------------------
# Faça um Programa que leia um vetor de 5 números inteiros, mostre a soma, a multiplicação e os números.

numeros = []
soma = 0
multiplicacao = 1

for indice in 1..5
  puts "Informe o número #{indice}: "
  numero = gets.to_i
  numeros << numero

  soma += numero
  multiplicacao *= numero
end

puts "Soma: #{soma}"
puts "Multiplicação: #{multiplicacao}"
puts "Números: #{numeros}"
