languages = %w(Perl Python Ruby)
i = 0

while i < languages.length
  puts "Hello, #{languages[i]}"
  i += 1
end
puts '----------------'

i = languages.length - 1
until i < 0
  puts "Hello, #{languages[i]}"
  i -= 1
end
puts '----------------'

# name1 keep exists after for-loop ends
for name1 in %w(Alice Bob Carol)
  puts name1
end
puts name1
puts '----------------'

%w(Alice Bob Carol).each do |name2|
  puts name2
end
# puts name2
puts '----------------'

for key, val in {a: 1, b: 2}
  puts ":#{key} => #{val}"
end
