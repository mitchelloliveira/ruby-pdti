# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 06/10/2020
# --------------------------------------------------------------
# Faça um Programa que peça as quatro notas de 10 alunos, calcule e armazene num vetor a média de cada aluno,
# imprima o número de alunos com média maior ou igual a 7.0.

notas = []
medias = []
alunos = ["maria", "joão", "pedro", "josé","ester", "thiago", "lucas", "sara", "jaco", "abraão"]

total = 0

for aluno in 1..10
  soma = 0
  media = 0

  for indice in 1..4
    puts "Informe a #{indice}ª nota de #{aluno}: "
    nota = gets.to_f
    notas << nota
    soma += nota

    media = soma / indice
  end
  medias << media
  if media >= 7
    total += 1
  end
end

for i in 0..9
  print alunos[i]," ", medias[i]
  print ', '
end
puts
puts "A quantidade de alunos com média >= a 7.0 é: #{total}"