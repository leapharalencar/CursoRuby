# Missão 2

# Crie uma collection do tipo Hash e permita que o usuário crie três elementos informando a chave e o valor. 
#     No final do programa para cada um desses elementos imprima a frase “Uma das chaves é **** e o seu valor é ****”



puts 'informar a primeiro chave'
c1 = gets.chomp.to_str

puts "informar o valor para chave #{c1}"
v1 = gets.chomp.to_str

puts 'informar a segunda chave'
c2 = gets.chomp.to_str

puts "informar o valor para chave #{c2}"
v2 = gets.chomp.to_str

puts 'informar a terceira chave'
c3 = gets.chomp.to_str

puts "informar o valor para chave #{c3}"
v3 = gets.chomp.to_str


elemento = {c1=>v1,c2=>v2,c3=>v3}


elemento.each do |key, value|
    puts "Uma das chaves é #{key} e o seu valor é #{value}"
end