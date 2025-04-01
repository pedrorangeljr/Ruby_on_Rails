

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

    def each  # 
        yield @x 
        yield @y 
    end

end

p2 = Point2.new(1,2)
p2.each {|x| print x }

class Poit3d < Point 

    def initialize(x,y,z) # contrutor com 3 argumentos
      
        super(x,y) # sendo dois argumentos da superclasse e terceiro da classe Point3d.
        @z = z;
    end

    def to_s 
      
    end
  
end

p2 = Point.new(1,2)
p3 = Poit3d.new(1,2)

print p2.to_s, p2.class
print p3.to_s, p3.class

o = Object.new 

puts o.to_s

def new(*args) 
  o = self.allocate 
  o.initialize(*args)
  o
end