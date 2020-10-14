# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 08/10/2020
# --------------------------------------------------------------
# Classe Retangulo: Crie uma classe que modele um retangulo:
#
# Atributos: LadoA, LadoB (ou Comprimento e Largura, ou Base e Altura, a escolher)
# Métodos: Mudar valor dos lados, Retornar valor dos lados, calcular Área e calcular Perímetro;
# Crie um programa que utilize esta classe. Ele deve pedir ao usuário que informe as medidades de um local.
# Depois, deve criar um objeto com as medidas e calcular a quantidade de pisos e de rodapés necessárias para o local.

class Retangulo

  attr_accessor :base, :altura

  def initialize(base=0, altura=0)
    @base = base
    @altura = altura
  end

  def muda_valor_base(novo_valor)
    @base = novo_valor
  end

  def muda_valor_altura(novo_valor)
    @altura = novo_valor
  end

  def exibe_base
    @base
  end

  def exibe_altura
    @altura
  end

  def area
    @base * @altura
  end

  def perimetro
    (@base + @altura) * 2
  end
end

retangulo1 = Retangulo.new 2, 5

puts retangulo1.exibe_base
puts retangulo1.exibe_altura
puts "Área: #{retangulo1.area}"
puts "Perímetro: #{retangulo1.perimetro}"

retangulo1.muda_valor_base(5)
retangulo1.muda_valor_altura(10)

puts retangulo1.exibe_base
puts retangulo1.exibe_altura
puts "Área: #{retangulo1.area}"
puts "Perímetro: #{retangulo1.perimetro}"

retangulo1.base = 1
retangulo1.altura = 1

puts retangulo1.exibe_base
puts retangulo1.exibe_altura
puts "Área: #{retangulo1.area}"
puts "Perímetro: #{retangulo1.perimetro}"