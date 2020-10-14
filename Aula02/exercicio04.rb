# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 02/10/2020
# --------------------------------------------------------------
#Faça um Programa que verifique se uma letra digitada é vogal ou consoante.

puts 'Informe uma letra do alfabeto:'

letra = gets.strip.downcase

eh_alfabeto = letra.ord >= 97 && letra.ord <= 122

vogal = letra == 'a' || letra == 'e' || letra == 'i' || letra == 'o' || letra == 'u'

unless eh_alfabeto
  puts "Não pertence ao ALFABETO"
else
  if vogal
    puts 'Letra digitada é uma VOGAL'
  else
    puts 'Letra digitada é uma CONSOANTE'
  end
end