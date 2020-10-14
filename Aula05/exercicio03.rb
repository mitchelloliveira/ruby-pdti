# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 07/10/2020
# --------------------------------------------------------------c
# Faça um programa, com uma função que necessite de três argumentos, e que forneça a soma desses três argumentos.

def somar(num1, num2, num3)
    result = num1 + num2 + num3
end

puts "Informe o primeiro número: "
numero1 = gets.to_i
puts "Informe o segundo número: "
numero2 = gets.to_i
puts "Informe o terceiro número: "
numero3 = gets.to_i

print somar numero1, numero2, numero3
