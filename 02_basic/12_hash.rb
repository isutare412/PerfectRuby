colors = {:red => 'ff0000',
          :green => '00ff00',
          :blue => '0000ff'}

puts colors[:blue]
puts '-----------------'

colors[:green] = '008000'
puts colors.to_s
