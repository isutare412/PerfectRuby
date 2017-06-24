# '===' Method works differently for some classes
# Range:         true when the parameter is in the range
# Regex:         when the regex matches
# Proc:          execute proc with the paramter
# Modlue, Class: true when the paramter is their instance or instace of subclass

puts (1..3) === 3 # true
puts (1..3).include? 3 # also true

puts /a/ === 'alice' # true
puts 'alice' === /a/ # false

puts proc {|num| num + 1} === 5 # 6

class MySuper
    attr_accessor :parent
end

class MySub < MySuper
    attr_accessor :child
end

mySub = MySub.new
puts MySuper === mySub
puts MySub === mySub