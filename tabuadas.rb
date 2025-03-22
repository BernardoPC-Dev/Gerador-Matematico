def main(a, x, y)
  i = 0
  if a == 1
    while i<x do
      i += 1
      puts "#{y} + #{i} = #{y+i}"
    end
  end
  if a == 2
    while i<x do
      i += 1
      puts "#{y} - #{i} = #{y-i}"
    end
  end
  if a == 3
    while i<x do
      i += 1
      puts "#{y} * #{i} = #{y*i}"
    end
  end
  if a == 4
    while i<x do
      i += 1
      puts "#{y} / #{i} = #{y/i}"
    end
  end
  if a == 5
    while i<x do
      i += 1
      puts "#{y} ** #{i} = #{y**i}"
    end
  end
  # tenho que por um else se A for maior que 5
end

puts "Escolha os valores de A, X e Y:
Se A = 1, soma
Se A = 2, subtrai
Se A = 3, multiplica
Se A = 4, divide
Se A = 5, exponencia

X é o número de linhas
Y o valor base

Bora?"

a = gets.to_i

x = gets.to_i

y = gets.to_i

main(a, x, y)