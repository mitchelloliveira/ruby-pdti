# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 05/10/2020
# --------------------------------------------------------------
# Faça um programa que leia 5 números e informe o maior número.

maior = 0

for i in 1..5
  puts "Informe um número inteiro qualquer: "
  numero = gets.to_i

  if numero > maior
      maior = numero
  end
end

print"O maior número digitado foi: #{maior}"