def greet(name, message = "Hi", suffix = '.')
  "#{message}, #{name + suffix}"
end

puts greet 'Ruby'
puts greet 'Ruby', 'Hello'
puts greet 'Ruby', 'Hello', ' :)'
puts '------------------------'

def greet2(name, *messages)
  messages.each do |message|
    puts "#{message}, #{name}"
  end
end

greet2 'Ruby', 'Hi', 'Hello'
