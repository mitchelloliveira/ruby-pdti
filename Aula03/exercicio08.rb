# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 05/10/2020
# --------------------------------------------------------------
# Faça um programa que leia 5 números e informe a soma e a média dos números.

soma = 0

for i in 1..5
  puts "Informe o número #{i}: "
  numero = gets.to_f
  soma += numero
end

media = soma / i
puts "#{soma} #{media}"
