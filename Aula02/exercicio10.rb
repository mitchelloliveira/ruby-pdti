# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 02/10/2020
# --------------------------------------------------------------
# Faça um Programa que pergunte em que turno você estuda.
# Peça para digitar M-matutino ou V-Vespertino ou N-Noturno.
# Imprima a mensagem "Bom Dia!", "Boa Tarde!" ou "Boa Noite!" ou "Valor Inválido!", conforme o caso.

puts "Informe o turno em que você estuda (M-Matutino | V-Vespertino | N-Noturno): "
turno = gets.strip.downcase

if turno == "m"
    mensagem = "Bom dia!"
elsif turno == "v"
    mensagem = "Bom Tarde!"
elsif turno == "n"
    mensagem = "Boa Noite!"
else
    mensagem = "Opção Inválida!"
end

print mensagem
