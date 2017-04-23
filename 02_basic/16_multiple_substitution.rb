a, b = 1, 2
puts a.to_s + ' ' + b.to_s
puts '-------------'

a, b = [1, 2, 3]
puts a.to_s + ' ' + b.to_s
puts '-------------'

a, *b = [1, 2, 3]
puts a.to_s + ' ' + b.to_s
puts '-------------'
