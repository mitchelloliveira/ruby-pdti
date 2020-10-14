# Curso de Ruby - PDTI-SENAC/RN
# Profº Weskley Bezerra
# Mitchell Oliveira
# 07/10/2020
# --------------------------------------------------------------
# Faça um programa que converta da notação de 24 horas para a notação de 12 horas.
# Por exemplo, o programa deve converter 14:25 em 2:25 P.M. A entrada é dada em dois inteiros.
# Deve haver pelo menos duas funções: uma para fazer a conversão e uma para a saída.
# Registre a informação A.M./P.M. como um valor ‘A’ para A.M. e ‘P’ para P.M.
# Assim, a função para efetuar as conversões terá um parâmetro formal para registrar se é A.M. ou P.M.
# Inclua um loop que permita que o usuário repita esse cálculo para novos valores de entrada todas as vezes que desejar.

def converter_hora(v_hora, v_minuto)
    simbolo = "a.m."
    if v_hora > 12
        v_hora = v_hora - 12
        simbolo = "p.m."
    end
    hora_convertida = v_hora.to_s + ":" + v_minuto.to_s + " " + simbolo
end

controle = true

while controle
  puts "Digite -1 para o valor da hora para sair"
  puts "Informe apenas o valor da hora no formato 24h: "
  hora = gets.to_i
  puts "Informe o valor dos minutos: "
  minuto = gets.to_i

  if hora = -1
    break
  end
  print converter_hora hora, minuto
  puts
  puts
end