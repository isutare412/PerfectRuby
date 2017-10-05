def greet
  puts 'hola'
end

greet
puts 'hi'

# remove define of parameters(functions)
undef greet

begin
  greet
rescue NameError
  puts 'Got NameError'
end