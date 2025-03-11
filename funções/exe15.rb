=begin 

Faça uma função chamada DesenhaLinha. Ele deve desenhar uma linha na tela usando
vários sı́mbolos de igual (Ex: ========). A função recebe por parâmetro quantos sinais
de igual serão mostrados.

=end

def desenha_linha(numero)

  if numero > 0
    puts "=" * numero 
  else  
    puts "A quantidade de ser maior que zero"
  end 
end 

desenha_linha(50)
