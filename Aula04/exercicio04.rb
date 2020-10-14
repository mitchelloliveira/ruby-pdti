# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 06/10/2020
# --------------------------------------------------------------
# Faça um Programa que leia um vetor de 10 caracteres e diga quantas consoantes foram lidas.
# Imprima as consoantes.

letras = []
consoantes = []

for indice in 1..10
  puts "Digite um caractere que ainda não foi usado: "
  letra = gets.chomp
  letras << letra

  vogal = letra == 'a' || letra == 'e' || letra == 'i' || letra == 'o' || letra == 'u'

  if !vogal
     consoantes << letra
  end
end

print consoantes