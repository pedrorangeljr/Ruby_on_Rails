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