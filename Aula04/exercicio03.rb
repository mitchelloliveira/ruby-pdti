# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 06/10/2020
# --------------------------------------------------------------
# Faça um Programa que leia 4 notas, mostre as notas e a média na tela.

notas = []
soma = 0

for indice in 1..4
  puts "Informe a nota #{indice}: "
  nota = gets.to_f
  notas << nota
  soma += nota

  media = soma / indice
end
print media

  # for i in range(1,5):
  #     notas.append(int(input("Informe a {}ª nota: ".format(i))))
  #     # nota = int(input("Informe a {}ª nota: ".format(i)))
  #     # soma += nota
  # for nota in notas:
  #     soma += nota
  #
  # print(soma)
