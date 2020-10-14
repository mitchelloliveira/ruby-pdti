# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 06/10/2020
# --------------------------------------------------------------
#
# Faça um Programa que peça a idade e a altura de 5 pessoas, armazene cada informação no seu respectivo vetor.
# Imprima a idade e a altura na ordem inversa a ordem lida.

pessoas = ["maria", "joão", "pedro", "josé", "ester"]
idades = []
alturas = []

for pessoa in 1..pessoas.count
  puts "Digite a idade: "
  idade = gets.to_f
  idades << idade

  puts "Digite a altura: "
  altura = gets.to_f
  alturas << altura
end

print pessoas
puts
print idades.reverse
puts
print alturas.reverse
