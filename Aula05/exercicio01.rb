# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 07/10/2020
# --------------------------------------------------------------
# Faça um programa para imprimir:
#     1
#     2   2
#     3   3   3
#     .....
#     n   n   n   n   n   n  ... n
# para um n informado pelo usuário. Use uma função que receba um valor n inteiro e imprima até a n-ésima linha.

def niveis(numero)
    resposta = ""
    (1..numero).each do |i|
      (1..i).each do |j|
        resposta += "#{i}\t"
      end
      resposta += "\n"
    end
    resposta
end

puts"Informe o valor: "
puts niveis gets.to_i

