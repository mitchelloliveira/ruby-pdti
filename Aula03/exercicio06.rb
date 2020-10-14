# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 05/10/2020
# --------------------------------------------------------------
# Faça um programa que imprima na tela os números de 1 a 20, um abaixo do outro.
# Depois modifique o programa para que ele mostre os números um ao lado do outro.

contador = 1
lado_a_lado = ""

while contador <= 20
  puts contador
  lado_a_lado = lado_a_lado + contador.to_s + ", "
  contador += 1
end

puts
puts lado_a_lado
