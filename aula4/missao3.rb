# Missão 3

# Dado o seguinte hash:

# Numbers = {a: 10, b: 30 2, c: 20, d: 25, e: 15}

# Crie uma instrução que seleciona o maior valor deste hash e no final imprima a chave e valor do elemento resultante.


Numbers = {a: 10, b: 30 , c: 20, d: 25, e: 15}

puts Numbers

Numbers.each do |key, value|

    if value.to_i > @valorMaior.to_i
        @valorMaior = value
        @chaveMaior = key
    end
end

puts "O maior valor do hash é #{@valorMaior} e a sua chave é #{@chaveMaior}"