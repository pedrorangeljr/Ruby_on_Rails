
# Faça uma função que retorne o maior fator primo de um número.

def maior_fator_primo(n)

  while n % 2 == 0
    n /= 2
  end 

  fator = 3
  
  while fator * fator <= n 
    while n % fator == 0
      n / fator 
    end
    fator += 2
  end

  return n > 2 ? n : fator - 2
end


puts maior_fator_primo(47)