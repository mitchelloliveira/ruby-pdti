
# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 08/10/2020
# --------------------------------------------------------------
# Classe Pessoa: Crie uma classe que modele uma pessoa:
#
# Atributos: nome, idade, peso e altura
# Métodos: Envelhercer, engordar, emagrecer, crescer. Obs: Por padrão, a cada ano que passa
# pessoa envelhece, sendo a idade dela menor que 21 anos, ela deve crescer 0,5 cm.

class Pessoa

  attr_accessor :nome, :idade, :peso, :altura

  def initialize(nome, idade=0, peso=0.0, altura=0.0)
    @nome = nome
    @idade = idade.to_i
    @peso = peso.to_f
    @altura = altura.to_f
  end

  def engordar(valor)
    @peso += valor.to_f
  end

  def emagrecer(valor)
    @peso -= valor.to_f
  end

  def crescer(valor)
    if @idade < 21
      @altura += valor.to_f
    end
  end

  def envelhecer(anos)
    if (@idade + anos) > 21
      diferenca = 21 - @idade
      puts diferenca
      crescer(0.005 * diferenca)
    else
      crescer(0.005 * anos)
    end
    @idade += anos
  end

  def exibe_dados
    puts @nome
    puts @idade
    puts @peso
    puts @altura
    puts
  end
end

pessoa1 = Pessoa.new "Ze", 18, 55, 1.6

pessoa1.exibe_dados

pessoa1.emagrecer 1
pessoa1.envelhecer 5

pessoa1.exibe_dados

pessoa1.engordar 1
pessoa1.crescer 0.01

pessoa1.exibe_dados