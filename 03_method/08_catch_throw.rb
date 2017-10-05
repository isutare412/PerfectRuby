catch :nested_loop do
  loop do
    puts 'one'

    loop do
      puts 'two'

      throw :nested_loop, 'return value'
    end
  end
end # => 'return value'
