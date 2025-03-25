class Quadrado 
  
  def initialize(tamanho_lado)
    @tamanho_lado = tamanho_lado
  end

  def mudar_valor_lado(lado)
    @tamanho_lado = lado
    puts "O novo valor do lado: #{lado}"
  end

  def retornar_valor_lado
    puts "O valor do lado é: #{@tamanho_lado}"
  end

  def area_quadrado

    puts "Area do quadrado é: #{@tamanho_lado**2}"

  end

end

quadrado = Quadrado.new(2)
quadrado.retornar_valor_lado

quadrado.mudar_valor_lado(4)
quadrado.area_quadrado
