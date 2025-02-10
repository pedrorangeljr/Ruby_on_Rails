# 
# Faça um programa que peça o tamanho de um arquivo para Download(em MB) e a velociade de um link 
# de internet (em Mbps), calcule e informe o tempo aproximado de download do aquivo usando este
# link (em minutos).
# 

print "Tamanho do aquirvo: ";
arquivo = gets.to_i;
print "Velociade da internet em Mbps: ";
mbps = gets.to_i;

calculo_tempo_download = ((arquivo / mbps) * 60).ceil;

puts "O tempo a proximados do Download é: #{calculo_tempo_download} minutos";

