require_relative "Operations/tabuadas.rb"
require_relative "Operations/fibonacci.rb"
require_relative "Operations/tetracao.rb"

puts "Bem-vindo!"

def main()
  puts "Escolha a operação
  1 - Tabuadas
  2 - Fibonacci
  3 - Tetração"
  op = gets.to_i

  case op
  when 1
    tabuadas()
  when 2
    fibonacci()
  when 3
    tetracao()
  end
end

main()