class Bola

  def initialize(cor,circuferencia, material)
    @cor, @circuferencia, @material = cor, circuferencia, material
  end

  def trocar_cor(nova_cor)
    @cor = nova_cor
    puts "A cor da bola foi alterada para #{@cor}"
  end

  def mostrar_cor 
    puts "A cor da bola é #{@cor}"
  end
end

bola1 = Bola.new("Vermelha", 60, "borracha")
bola1.mostrar_cor

bola1.trocar_cor("Azul")

bola1.mostrar_cor