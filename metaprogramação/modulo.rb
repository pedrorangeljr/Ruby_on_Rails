pedro = "teste"

class << pedro 
  def olha1
    "teste pedro"
  end
  def olha2
    "teste pedro2"
  end
  def olha3
    "teste pedro3"
  end
end

puts pedro.olha3

class Pessoa
  class << self 
    attr_accessor :nome, :endereco, :telefone
  end
end

Pessoa.nome
Pessoa.endereco
Pessoa.telefone

module Utilidades 
  class Cpf 
    def validar_cpf
      true
    end
  end
  class Cnpj
    def validar_cnpj
      false
    end
  end
end

class Clientes
  include Utilidades
end

p.extend Utilidades # uso de modulos em uma instância.