# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 01/10/2020
# --------------------------------------------------------------
#
puts "Informe o raio do círculo"

raio = gets.to_f

# quando for uma constante deixar em maipuscula, PI é uma constante de Math
area = Math::PI * raio ** 2

puts "A área do círculo é #{area}"