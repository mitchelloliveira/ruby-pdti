# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 02/10/2020
# --------------------------------------------------------------
# Faça um Programa que verifique se uma letra digitada é "F" ou "M".
# Conforme a letra escrever: F - Feminino, M - Masculino, Sexo Inválido.

puts "Digite F ou M para informa o seu gênero: "
genero = gets.chomp

if genero == "F"
    print"O seu gênero é Feminino."
elsif genero == "M"
    print"O seu gênero é Masculino."
else
    print"Sexo inválido."
end

# sexo = 'm'
#
# masculino = 'm'
# feminino = 'f'
#
# puts 'Masculino' if sexo == 'm'
# puts 'Feminino' if sexo == 'f'