class BombaDeCombustivel
  attr_accessor :tipoCombustivel, :valorLitro, :quantidadeCombustivel
  
  def initialize(tipoCombustivel, valorLitro, quantidadeCombustivel)
    @tipoCombustivel = tipoCombustivel
    @valorLitro = valorLitro
    @quantidadeCombustivel = quantidadeCombustivel
  end

  # Método para abastecer por valor
  def abasterPorValor(valor)
    # Verifica se há combustível suficiente
    litros = valor / @valorLitro
    if litros <= @quantidadeCombustivel
      @quantidadeCombustivel -= litros
      puts "Foram abastecidos #{litros.round(2)} litros. Total pago: R$ #{valor.round(2)}."
    else
      puts "Quantidade de combustível insuficiente na bomba."
    end
  end

  # Método para abastecer por litro
  def abasterPorLitro(litros)
    if litros <= @quantidadeCombustivel
      valor_a_pagar = litros * @valorLitro
      @quantidadeCombustivel -= litros
      puts "Foram abastecidos #{litros} litros. Valor a pagar: R$ #{valor_a_pagar.round(2)}."
    else
      puts "Quantidade de combustível insuficiente na bomba."
    end
  end

  # Método para alterar o valor do litro
  def alterarValor(novo_valor)
    @valorLitro = novo_valor
    puts "O valor do litro foi alterado para R$ #{@valorLitro.round(2)}."
  end

  # Método para alterar o tipo de combustível
  def alterarCombustivel(novo_tipo)
    @tipoCombustivel = novo_tipo
    puts "O tipo de combustível foi alterado para #{@tipoCombustivel}."
  end

  # Método para alterar a quantidade de combustível
  def alterarQuantidadeCombustivel(nova_quantidade)
    @quantidadeCombustivel = nova_quantidade
    puts "A quantidade de combustível foi alterada para #{@quantidadeCombustivel} litros."
  end
end

# Exemplo de uso da classe BombaDeCombustivel

# Criando uma bomba de combustível
bomba = BombaDeCombustivel.new("Gasolina", 5.50, 100)

# Exibindo as informações iniciais
puts "Tipo de combustível: #{bomba.tipoCombustivel}"
puts "Valor do litro: R$ #{bomba.valorLitro}"
puts "Quantidade de combustível: #{bomba.quantidadeCombustivel} litros"

# Abastecendo por valor
bomba.abasterPorValor(50) # Abastecer R$ 50

# Abastecendo por litro
bomba.abasterPorLitro(8) # Abastecer 8 litros

# Alterando o valor do litro
bomba.alterarValor(6.00)

# Alterando o tipo de combustível
bomba.alterarCombustivel("Álcool")

# Alterando a quantidade de combustível
bomba.alterarQuantidadeCombustivel(120)

# Exibindo as informações atualizadas
puts "\nInformações atualizadas:"
puts "Tipo de combustível: #{bomba.tipoCombustivel}"
puts "Valor do litro: R$ #{bomba.valorLitro}"
puts "Quantidade de combustível: #{bomba.quantidadeCombustivel} litros"
