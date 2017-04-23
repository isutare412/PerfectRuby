# .. is inclusive
puts (1..5).include?(5)
# ... is exclusive
puts (1...5).include?(5)

('a'..'c').each do |c|
  print c + ' '
end
puts ''
