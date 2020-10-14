# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 05/10/2020
# --------------------------------------------------------------
# Faça um programa que receba dois números inteiros e
# gere os números inteiros que estão no intervalo compreendido por eles.

puts "Informe o primeiro número inteiro: "
numero1 = gets.to_i

puts "Informe o segundo número inteiro maior que o primeiro: "
numero2 = gets.to_i

numero1 += 1

for i in numero1...numero2
  print i.to_s + ", "
end

