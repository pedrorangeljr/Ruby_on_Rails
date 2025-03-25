class Retangulo 

  def initialize(comprimento, largura)
    @comprimento, @largura = comprimento, largura
  end

  def mudar_valor_lados(novo_comprimento, novo_largura)
    @comprimento = novo_comprimento
    @largura = novo_largura
  end

  def retonar_valores_lados
    puts "Comprimento: #{@comprimento}"
    puts "Largura: #{@largura}"
  end

  def area_retangulo
    (@comprimento * @largura)
  end

  def perimetro_retangulo
    2*(@comprimento + @largura)
  end

end

print "Digite Largura da sala: "
largura = gets.to_f 
print "Digite Comprimento da sala: "
comprimento = gets.to_f
print "Digite a area do Piso: "
area_do_piso = gets.to_f

retangulo = Retangulo.new(comprimento, largura)

area_sala = retangulo.area_retangulo

quantidade_de_pisos = (area_sala / area_do_piso).ceil

puts "A quantidade de piso para usar na sala é: #{quantidade_de_pisos}"
