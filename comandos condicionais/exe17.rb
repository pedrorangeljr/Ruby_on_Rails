
# Um fruteria está vendendo frutas com o seguinte tabela de preços:
# 
#                   Até 5kg                    Acima de 5kg
# morango     R$ 2,50 por kg                R$ 2,20 por kg
# maça        R$ 1,80 por kg                R$ 1,50 por kg
# 
#  Se o cliente comprar mais de 8kg em frutas o valor total da compra ultrapassae R$ 25,00,
#  receberá ainda um desconto de 10% seobre esse total. Escreve um algoritimo para ler a quantidade(kg)
#  de morangos e a quantidade(kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
#  

print "Digite kg de morangos: "
kg_morango = gets.to_f
print "Digite kg de maças: "
kg_maca = gets.to_f

if kg_morango <= 5
  preco = 2.50
elsif kg_morango > 5
  preco = 2.20
end

valor_total_morango = kg_morango * preco

if kg_maca <= 5
  
  preco_maca = 1.80

elsif kg_maca > 5

  preco_maca = 1.50

end

valor_total_maca = kg_maca * preco_maca

total_kg = kg_morango + kg_maca
total_preco = valor_total_morango + valor_total_maca

if total_kg > 8.00 && total_preco > 25.00 
  
   desconto = total_preco - (total_preco * 0.1)

   puts "O valot total da compra com desonto de 10% é: R$ #{'%.2f' % desconto}"

else 

  puts "Valor total da compra R$ #{'%.2f' % total_preco}"

end