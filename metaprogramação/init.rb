require_relative 'cambio'

class Cambiotwo
  attr_accessor :value

  def initialize(new_value)
    @value = new_value
  end
end

my_object = Cambiotwo.new 2000
my_object.extend Converter # inejeta o mudulo dentro de um objeto

my_object.real_to_dolar my_object.value
my_object.real_to_euro my_object.value
my_object.dolar_to_real my_object.value
my_object.euro_to_real my_object.value

puts "----------------------------------------------"

novo_cambio = Cambio.new
novo_cambio.real_to_dolar(1000)
novo_cambio.real_to_euro(1000)
novo_cambio.dolar_to_real(1000)
novo_cambio.euro_to_real(1000)

copy_string = Duplicate::String.new
puts copy_string.plural? 'Santos'

string = String.new 
puts string.plural?('santos')