# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 05/10/2020
# --------------------------------------------------------------
# Faça um programa que leia e valide as seguintes informações:
#   Nome: maior que 3 caracteres;
#   Idade: entre 0 e 150;
#   Salário: maior que zero;
#   Sexo: 'f' ou 'm';
#   Estado Civil: 's', 'c', 'v', 'd';

iterador = true

while iterador
  puts "Nome: "
  nome = gets.chomp

  if nome.length > 3
      break
  else
      print"Nome deve ter mais de 3 letras"
  end
end

# Validando a idade
while iterador
  puts "Idade: "
  idade = gets.to_i
  if idade >= 0 and idade <= 150
      break
  else
      print"Idade deve ser entre >= 0 e <= 150"
  end
end

# Validando salario
while iterador
  puts "Salário: "
  salario = gets.to_f
  if salario > 0
    break
  else
    print"O salário deve ser maior que zero."
  end
end

# Validando o sexo
begin
  puts 'Informe o seu sexo (F/M)'
  sexo = gets.strip.downcase
end until 'fm'.include? sexo

# Validando o estado civil
begin
  puts 'Informe o seu sexo (S, C, V ou D)'
  estado_civil = gets.strip.downcase
end while not 'scvd'.include? estado_civil

puts 'Cadastro efetuado com sucesso!'