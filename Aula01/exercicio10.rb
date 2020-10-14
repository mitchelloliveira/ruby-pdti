# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 01/10/2020
# --------------------------------------------------------------
# Faça um Programa que peça a temperatura em graus Celsius, transforme e mostre em graus Farenheit.
# # Fórmula: Farenheit = (Celsius * 9 / 5) + 32

puts "Informe o valor da temperatura em Celsius: "

temperatura_c = gets.to_f
temperatura_f = (temperatura_c * 9 / 5) + 32

print"A temperatura em graus Farenheit é: #{temperatura_f}"
