# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 05/10/2020
# --------------------------------------------------------------
# Faça um programa que imprima na tela apenas os números ímpares entre 1 e 50.

for i in 1..50
  if i % 2 != 0
      print i.to_s + ", "
  end
end

