# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 02/10/2020
# --------------------------------------------------------------
# Faça um Programa que verifique se uma letra digitada é "F" ou "M".
# Conforme a letra escrever: F - Feminino, M - Masculino, Sexo Inválido.

puts "Digite F ou M para informa o seu gênero: "
genero = gets.strip.downcase

case genero
when 'm'
  puts 'Masculino'
when 'f'
  puts 'Feminino'
else
  puts 'Outros'
end
