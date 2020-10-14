# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 07/10/2020
# --------------------------------------------------------------
# Faça um programa, com uma função que necessite de um argumento.
# A função retorna o valor de caractere ‘P’, se seu argumento for positivo, e ‘N’,
# se seu argumento for zero ou negativo.

def positivo_negativo(num)
    resposta="N"
    resposta="P" if num > 0
    resposta
end

puts "Informe um número inteiro: "
numero = gets.to_i

print positivo_negativo numero
