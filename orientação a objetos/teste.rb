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

    def x; @x; end # metodos getters
    def y; @y; end 

    def x=(value)   # metodos setters 
        @x = value 
    end

    def y=(value) 
        @y = value 
    end
end

p = Point.new(1,1) # um nova instância da classe Point
p.x = 0
p.y = 0

puts p

class Point2 

    attr_accessor :x, :y

    def initialize(x,y)
        @x, @y = x, y 
    end

    def +(other)
        Point.new(@x + other.x, @y + other.y)
    end

    def -@
        Point.new(-@x, -@y) 
    end

    def * (scalar) 
        Poit.new(@x*scalar,@y*scalar)
    end

    def each 
        yield @x 
        yield @y 
    end

end

p2 = Point2.new(1,2)
p2.each {|x| print x }