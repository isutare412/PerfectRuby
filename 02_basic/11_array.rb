people = ['정원', '수혁', 'test']

puts people[0]
puts people[10]
puts people[-1]
puts "---------------"

people[2] = '이디야'
puts people[2]
puts "---------------"

people[5] = '성원'
puts people.to_s
puts "---------------"

puts %w(Alice Bob Carol).to_s
puts %i(red green blue).to_s
