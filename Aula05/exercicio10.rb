# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 07/10/2020
# --------------------------------------------------------------
# Jogo de Craps. Faça um programa que implemente um jogo de Craps.
# O jogador lança um par de dados, obtendo um valor entre 2 e 12.
# Se, na primeira jogada, você tirar 7 ou 11, você é um "natural" e ganhou.
# Se você tirar 2, 3 ou 12 na primeira jogada, isto é chamado de "craps" e você perdeu.
# Se, na primeira jogada, você fez um 4, 5, 6, 8, 9 ou 10,este é seu "Ponto".
# Seu objetivo agora é continuar jogando os dados até tirar este número novamente.
# Você perde, no entanto, se tirar um 7 antes de tirar este Ponto novamente.

jogar = "s"
contador = 1
pontuacao = 0

while jogar.downcase == "s"
  puts ""
  puts "Joagada{contador}-Deseja lançar os dados (S/N): "
  jogar = gets.chomp.downcase

  if jogar == "n"
      break
  end

  dado1 = rand(1..6)
  dado2 = rand(1..6)

  pontos = dado1+dado2

  puts "O valor do dado 1 foi #{dado1}"
  puts "O valor do dado 2 foi #{dado2}"
  puts "A soma dos dados deu #{pontos}"

  if contador == 1
      if pontos == 7 or pontos == 11
        puts "Parabéns, você ganhou. Você é um Natural"
        puts"O jogo será reiniciado."
        contador = 0
      elsif pontos == 2 or pontos == 3 or pontos == 12
        puts"Craps, você perdeu."
        puts"O jogo será reiniciado."
        contador = 0
      else
        puts "Sua pontuação foi #{pontos}"
        puts"Você continua no jogo, lance os dados novamente."
        pontuacao = pontos
      end
  else
      if pontos == pontuacao
        puts"Parabéns, você tirou uma pontuação igual a sua."
      elsif pontos == 7
        puts "Você perdeu. Você tirou a pontuação #{pontos} antes de repetir sua pontuação anterior que foi #{pontuacao}"
      elsif pontos == 11
        puts "Você conseguiu 7 ou 11 mas não foi na primeira jogada."
        puts "Mas você continua no jogo, lance os dados novamente."
      else
        puts "Você continua no jogo, lance os dados novamente."
      end
  end

  contador += 1
end

