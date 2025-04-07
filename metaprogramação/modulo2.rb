module Converter
  DOLAR = 5.91
  EURO = 6.45

  def real_to_dolar(real_value)
    puts "> Em real #{real_value} - em dólar: #{real_value/DOLAR}"
  end

  def real_to_euro(real_value)
    puts "> Em real #{real_value} - em euro: #{real_value/EURO}"
  end

  def dolar_to_real(dolar_value)
    puts "> em dólar #{dolar_value} - em real: #{dolar_value * DOLAR}"
  end
  
  def euro_to_real(euro_value) 
    puts "> em euro #{euro_value} - em real: #{euro_value * EURO}"
  end
end

module Duplicate 
  class String 
    def plural? (word)
        return true if word[word.length - 1].casecmp? 's'
        false
    end
  end
end