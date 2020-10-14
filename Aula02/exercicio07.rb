# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 02/10/2020
# --------------------------------------------------------------
# Faça um Programa que leia três números e mostre o maior e o menor deles.

puts "Informe o primero número: "
num1 = gets.to_i

puts "Informe o segundo número: "
num2 = gets.to_i

puts "Informe o terceiro número: "
num3 = gets.to_i

maior = 0
menor = 9999

if num1 == num2 and num2 == num3
    print"Os números são iguais."
else
    if num1 > num2 and num2 > num3
        maior = num1
        menor = num3
    elsif num1 > num3 and num3 > num2
        maior = num1
        menor = num2
    elsif num2 > num1 and num1 > num3
        maior = num2
        menor = num3
    elsif num2 > num3 and num3 > num1
        maior = num2
        menor = num1
    elsif num3 > num1 and num1 > num2
        maior = num3
        menor = num2
    elsif num3 > num2 and num2 > num1
        maior = num3
        menor = num1
    end
    print "#{maior} é o maior e #{menor} é o menor"
end
