# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 05/10/2020
# --------------------------------------------------------------
# Faça um programa que leia um nome de usuário e a sua senha e não aceite a senha igual ao nome do usuário,
# mostrando uma mensagem de erro e voltando a pedir as informações.

controle = true

while controle
  puts "Informe o usuário: "
  nome = gets.chomp
  puts "Informe a senha: "
  senha = gets.chomp
  if nome != senha
      break
  else
      puts"Acesso negado!"
  end
end
puts "Login efetuado com sucesso!"

