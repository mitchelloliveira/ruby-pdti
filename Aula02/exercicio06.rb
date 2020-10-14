# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 02/10/2020
# --------------------------------------------------------------
# Faça um Programa que leia três números e mostre o maior deles.

puts "Informe o primero número: "
num1 = gets.to_i

puts "Informe o segundo número: "
num2 = gets.to_i

puts "Informe o terceiro número: "
num3 = gets.to_i

if num1 > num2 and num1 > num3
    print"O maior número é ", num1
elsif num2 > num1 and num2 > num3
    print"O maior número é ", num2
elsif num3 > num1 and num3 > num2
    print"O maior número é ", num3
else
    print"Os números são iguais."
end


