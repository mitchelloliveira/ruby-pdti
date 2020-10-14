# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 01/10/2020
# --------------------------------------------------------------
# Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês.
# Calcule e mostre o total do seu salário no referido mês.

puts "Informe o valor da sua hora/mês: "
val_hora = gets.to_f

puts "Informe a quantidade de horas trabalhadas por mês: "
qtd_horas = gets.to_f

salario = val_hora * qtd_horas

print"O salário corresponde é: #{salario}"