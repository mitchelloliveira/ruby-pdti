# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 08/10/2020
# --------------------------------------------------------------
# Classe Quadrado: Crie uma classe que modele um quadrado:
#
# Atributos: Tamanho do lado
# Métodos: Mudar valor do Lado, Retornar valor do Lado e calcular Área;

class Quadrado

  # propriedades
  attr_accessor :tamanho_lado

  # construtor
  def initialize(tamanho_lado)
    @tamanho_lado = tamanho_lado.to_f
  end

  def calcula_area
    @tamanho_lado ** 2
  end

  # # sobrescrever
  # def lado=(lado)
  #   if lado <= 0
  #     throw Exception.new "O lado nao pode ser negativado"
  #   else
  #     @lado = lado
  #   end
  # end
end

quad1 = Quadrado.new 2

puts quad1.tamanho_lado

puts quad1.calcula_area

quad1.tamanho_lado = 3

puts quad1.tamanho_lado

puts "Area: #{quad1.calcula_area}"

