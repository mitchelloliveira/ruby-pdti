# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 05/10/2020
# --------------------------------------------------------------
# Faça um programa que peça uma nota, entre zero e dez.
# Mostre uma mensagem caso o valor seja inválido e continue pedindo até que o usuário informe um valor válido.

nota = -1
controle = false
begin
  puts "Informe uma nota entre 0 e 10: "
  nota = gets.to_f
  if nota<0 or nota>10
    puts 'Nota inválida. Tente novamente.'
  else
    controle = true
  end
end until controle
