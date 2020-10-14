# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 08/10/2020
# --------------------------------------------------------------
# Classe Bola: Crie uma classe que modele uma bola:
#
# Atributos: Cor, circunferência, material
# Métodos: trocaCor e mostraCor

class Bola

  attr_accessor :cor

  def initialize(cor, circunferencia, material)
    @cor = cor
    @circunferencia = circunferencia
    @material = material
  end

  def troca_cor(cor)
    @cor = cor
  end

  def mostra_cor
    @cor
  end
end

bola_futebol = Bola.new "verde", 33, "couro"

# puts bola_futebol.mostra_cor

puts bola_futebol.cor

bola_futebol.cor = "azul"

puts bola_futebol.cor
