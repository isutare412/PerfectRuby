def keywords(alice: nil, bob: nil)
  { alice: alice, bob: bob }
end

puts  keywords(alice: '앨리스', bob: '밥').to_s
puts '-----------------------------------'

def keywords2(alice: nil, bob: nil, **others)
  { alice: alice, bob: bob, others: others }
end

puts keywords2(alice: '앨리스', bob: '밥', charlie: '찰리', judy: '주디').to_s
puts '-----------------------------------'

def keywords3(num1, num2 = 5, alice: nil)
  puts "num1:#{num1}, num2:#{num2}"
  puts alice
end

keywords3 1, alice: 'test'