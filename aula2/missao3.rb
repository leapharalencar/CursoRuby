=begin
Missão 3
Crie um programa que que receba dois números inteiros e no final exiba a soma, subtração, adição e divisão entre eles.
=end



print 'digite um numero: '

n1 = gets.chomp

print 'digite um numero: '

n2 = gets.chomp


puts "Soma de #{n1} e #{n2} é #{n1.to_i + n2.to_i} !!!"

puts "subtração de #{n1} por #{n2} é #{n1.to_i - n2.to_i} !!!"

puts "multiplicação de #{n1} e #{n2} é #{n1.to_i * n2.to_i} !!!"

puts "divisão de #{n1} por #{n2} é #{n1.to_i / n2.to_i} !!!"
