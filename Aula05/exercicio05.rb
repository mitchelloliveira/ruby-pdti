# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 07/10/2020
# --------------------------------------------------------------
# Faça um programa com uma função chamada soma_imposto.
# A função possui dois parâmetros formais: taxa_imposto,
# que é a quantia de imposto sobre vendas expressa em porcentagem e custo,
# que é o custo de um item antes do imposto.
# A função “altera” o valor de custo para incluir o imposto sobre vendas.

def soma_imposto(taxa_imposto, custo)
    valor_final = custo + (taxa_imposto * custo)
end

puts "Informe o valor da Taxa: "
taxa = gets.to_f
puts "Informe o valor do custo inicial: "
custo_inicial = gets.to_f

print "O valor final do produto é "
puts soma_imposto taxa, custo_inicial