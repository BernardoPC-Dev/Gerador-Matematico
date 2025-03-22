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
end

a = gets.to_i

x = gets.to_i

y = gets.to_i

main(a, x, y)