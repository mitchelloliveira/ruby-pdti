# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 02/10/2020
# --------------------------------------------------------------
# Faça um programa que pergunte o preço de três produtos e informe qual produto você deve comprar,
# sabendo que a decisão é sempre pelo mais barato.

puts "Informe o preço do produto1: "
preco1 = gets.to_f

puts "Informe o preço do produto2: "
preco2 = gets.to_f

puts "Informe o preço do produto3: "
preco3 = gets.to_f

menor = 99999.0

if preco1 < menor
    menor = preco1
end

if preco2 < menor
    menor = preco2
end

if preco3 < menor
    menor = preco3
end

print"Você deve comprar o produto com valor #{menor}"