# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 07/10/2020
# --------------------------------------------------------------
# Faça um programa para imprimir:
#    1
#    1   2
#    1   2   3
#     .....
#    1   2   3   ...  n
# para um n informado pelo usuário. Use uma função que receba um valor n inteiro imprima até a n-ésima linha.

def niveis(numero)
  resposta = ""
  (1..numero).each do |i|
    (1..i).each do |j|
      resposta += "#{j}\t"
    end
    resposta += "\n"
  end
  resposta
end

puts"Informe o valor: "
puts niveis gets.to_i
