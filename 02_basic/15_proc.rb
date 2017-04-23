greeter = Proc.new {|name|
  puts "Hello, #{name}!"
}

greeter = proc {|name| puts "Hello, #{name}!"}
greeter = ->(name) { puts "Hello, #{name}!" }

greeter.call 'Proc'
greeter.call 'Ruby'
