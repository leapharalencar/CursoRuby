# Missão 1

# Utilizando uma collection do tipo Array, escreva um programa que receba 3 
#     números e no final exiba o resultado de cada um deles elevado a segunda potência.




puts 'informar o primeiro numero'
n1 = gets.chomp.to_i

puts 'informar o segundo numero'
n2 = gets.chomp.to_i

puts 'informar o terceiro numero'
n3 = gets.chomp.to_i

numero = [n1, n2, n3]

new_numero = numero.map do |a| 
    a * a
  end

puts "Array inicial"
puts numero

puts "Array modificado"
puts new_numero