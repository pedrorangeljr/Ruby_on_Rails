=begin 

Classe Conta Corrente: crie uma classe para implementar uma conta corrente. 
A classe deve possuir os seguintes atributos: número da conta, nome do correntista e saldo. 
Os métodos são os seguintes: alterarNome, depósito e saque. 
No construtor, saldo é opcional, com valor default zero e os demais atributos são obrigatórios.

=end

class Conta_corrente 

  attr_accessor :numero_conta, :nome_correntista, :saldo

  def initialize(numero_conta, nome_correntista, saldo = 0)
    @numero_conta = numero_conta
    @nome_correntista = nome_correntista
    @saldo = saldo
  end

  def alterar_nome(novo_nome)

    @nome_correntista = novo_nome

  end

  def deposito(valor) 

    if valor > 0 
      @saldo += valor 
      puts "Depósito de R$ #{valor} Realizado com sucesso!"
    else 
      puts "O valor de depósito deve ser maior que zero!"
    end

  end

  #metodo para realizar um saque

  def saque(valor) 

    if valor > 0 && valor <= @saldo 
      @saldo -= valor 
      puts "Saque de R$ #{valor} realizado com secesso!"
    else 
      puts "Saldo insuficiente ou valor inválido para saque!"
    end
  end

end

conta = Conta_corrente.new(1500, "Pedro Rangel")
conta.deposito(1000)
conta.saque(600)
conta.alterar_nome("Pedro Rangel")
puts "Novo nome do correntista: #{conta.nome_correntista}"
puts "Saldo atual: R$#{conta.saldo}"