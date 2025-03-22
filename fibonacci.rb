def main(n)
  y = 1
  z = 1
  x = 0
  i = 0
  puts y

  while i<n do
    i += 1
    z = x+y
    puts z
    x = y+z
    puts x
    y = z+x
    puts y
  end
end

a = gets.to_i
main(a)