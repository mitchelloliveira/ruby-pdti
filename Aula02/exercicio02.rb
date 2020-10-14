# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 02/10/2020
# --------------------------------------------------------------
# Faça um Programa que peça um valor e mostre na tela se o valor é positivo ou negativo.

puts "Informe um valor inteiro positivo/negativo: "
valor = gets.to_i

if valor > 0
    print "O valor digitado é positivo."
else
    print"O valor digitado é negativo."
end