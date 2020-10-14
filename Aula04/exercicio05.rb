# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 06/10/2020
# --------------------------------------------------------------
# Faça um Programa que leia 20 números inteiros e armazene-os num vetor.
# Armazene os números pares no vetor PAR e os números IMPARES no vetor impar. Imprima os três vetores.

numeros = []
par = []
impar = []

for indice in 1..20
  puts "Informe o número #{indice}: "
  numero = gets.to_i

  if numero % 2 == 0
      par << numero
  else
      impar << numero
  end
  numeros << numero
end

puts numeros, "\n"
puts par, "\n"
puts impar
