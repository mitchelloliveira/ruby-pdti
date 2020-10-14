# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 02/10/2020
# --------------------------------------------------------------
#Faça um Programa que peça dois números e imprima o maior deles.

print "Digite o primeiro número: "
num1 = gets.to_i

print "Digite o segundo número: "
num2 = gets.to_i

if num1 > num2
    print "O número #{num1} é maior"
elsif num2 > num1
    print "O número #{num2} é maior"
else
    print"Os números são iguais."
end