languages = %w(Perl Python Ruby Smalltalk JavaScript)

result =  languages.each do |language|
            if /ruby/i === language
              break 'I found Ruby!'
            end
          end
puts result
puts '-------------'

languages.each do |language|
  next unless /ruby/i === language
  puts 'I found Ruby!'
end
