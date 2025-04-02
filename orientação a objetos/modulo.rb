# Agrupar Métodos: Você pode criar um módulo para agrupar métodos relacionados, sem a necessidade de criar uma classe.
module MathHelper
  def self.somar(a,b)
    a + b 
  end

  def self.multiplicar(a,b) 
    a * b 
  end
end

puts MathHelper.somar(5,3)
puts MathHelper.multiplicar(4,12)

# OBS.: a palava reservada self é usada para metodos que recebam argumentos dentro dos modulos
# Inclusão de Métodos em Classes (include): Módulos podem ser incluídos em classes ou outros módulos. Isso permite que os métodos do módulo sejam usados como métodos da classe.
module Saudar 
  def cumprimentar
    "olá"
  end
end

class Pessoa 
  include Saudar
end

pessoa = Pessoa.new
puts pessoa.cumprimentar


# Extensão de Classes com Módulos (extend): Em vez de incluir um módulo nas instâncias de uma classe, você pode estendê-lo para que seus métodos fiquem disponíveis como métodos de classe.

module Desconto 
  def aplicar_desconto(valor)
    valor * 0.9
  end
end

class Produto 
  extend Desconto
end

puts Produto.aplicar_desconto(100)

# Constantes em Módulos: Um módulo pode conter constantes que podem ser acessadas com a notação Módulo::Constante.

module Config 
  TAXA_IMPOSTO = 0.15
end

puts Config::TAXA_IMPOSTO

# Namespaces: Módulos também ajudam a criar espaços de nomes (namespaces), evitando conflitos de nomes entre diferentes partes do código.

module Financeiro 
  class ContaBancaria
    def initialize(saldo)
      @saldo = saldo
    end
    def exibir_saldo
      @saldo
    end
  end
end

conta = Financeiro::ContaBancaria.new(1000)
puts conta.exibir_saldo