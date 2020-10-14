# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 02/10/2020
# --------------------------------------------------------------
# Faça um programa para a leitura de duas notas parciais de um aluno.
# O programa deve calcular a média alcançada por aluno e apresentar:
#   A mensagem "Aprovado", se a média alcançada for maior ou igual a sete;
#   A mensagem "Reprovado", se a média for menor do que sete;
#   A mensagem "Aprovado com Distinção", se a média for igual a dez.

puts "Informe a primeira nota: "
nota1 = gets.to_f

puts "Informe a segunda nota: "
nota2 = gets.to_f

media = (nota1+nota2)/2

case media
when 7..9.9
  puts "Aprovado"
when 0..6.9
  puts "Reprovado"
else
  puts "Aprovado com distinção"
end


