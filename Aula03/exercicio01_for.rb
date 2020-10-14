# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 05/10/2020
# --------------------------------------------------------------
# Faça um programa que peça uma nota, entre zero e dez.
# Mostre uma mensagem caso o valor seja inválido e continue pedindo até que o usuário informe um valor válido.

nota = -1
controle = 0

for controle in 0..1
  puts "Informe uma nota entre 0 e 10: "
  nota = gets.to_f
  if nota>=0 and nota<=10
    break
  end
  puts 'Nota inválida. Tente novamente.'
  controle = 0
end
