# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 01/10/2020
# --------------------------------------------------------------
# Faça um Programa que calcule a área de um quadrado, em seguida mostre o dobro desta área para o usuário.

puts "Informe o valor do lado do quadrado"

lado = gets.to_f
area = lado * lado
dobro = area * 2

print"O dobro da área do quadrado é: #{dobro}"