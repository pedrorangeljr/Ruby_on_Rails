class Produto  

    def initialize(nome)
        @nome = nome 
    end

    def nome=(value) # metodo set
        @nome = value 
    end

    def nome  # metodo get
        @nome 
    end

    def mostrar(marca) 
        puts "Marca: #{marca} - Produto: #{self.nome}"
    end
end

produto = Produto.new("JS8") 
#produto.nome = "MotoG8"
produto.mostrar("Motorola")


# Exemplos do Livro A linguagem de Programação Ruby
# Capítulo 7  Classes e Modulos

class Point

    def initialize(x,y) # construtor de um classe, automaticamente já é privado
        @x, @y = x,y
    end

    def to_s         # retorna uma string que representa esse ponto
        "(#@x,#@y)"  # Apenas interpola as variaveis de instancia em uma sequencia
    end

    def x 
        @x
    end

    def y 
        @y
    end
end

p = Point.new(1,2) # um nova instância da classe Point
q = Point.new(p.x*2, p.y*3)

puts p

