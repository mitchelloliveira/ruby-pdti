# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 05/10/2020
# --------------------------------------------------------------
# Altere o programa anterior permitindo ao usuário informar as populações e as
# taxas de crescimento iniciais. Valide a entrada e permita repetir a operação.

puts "Informe a população do país A: "
pais_a = gets.to_i
puts "Informe a taxa de crescimento do país A: "
taxa_a = gets.to_f

puts "Informe a população do país B: "
pais_b = gets.to_i
puts "Informe a taxa de crescimento do país B: "
taxa_b = gets.to_f

anos = 0

while pais_a < pais_b
  pais_a += pais_a * taxa_a
  pais_b += pais_b * taxa_b
  anos += 1
end

puts "\n"
puts "O país A tem população de #{pais_a} com taxa de crescimento de #{taxa_a*100}%"
puts "O país B tem população de #{pais_b} com taxa de crescimento de #{taxa_b*100}%"
puts "Serão necessários #{anos} anos para que o país A alcence o país B."
