puts 1
puts "Alice", "Bob"
puts '--------------------'

print 'Hi'
print 1, 0.5, "foo\n"
puts '--------------------'

num = sprintf('%04d', 1)
num = '%04d' % 1
puts num
printf "%04d\n", 1234
puts '--------------------'

# Kernel.#p prints paremeter with human readable format
# useful when debugging
p 4423
p 4423, [24, 1, 365]
puts '--------------------'

# to_s VS inspect
# Kernel.#p calls inspect method of parameters
# puts, printf, sprintf calls to_s method of parameters
# inspect shows data for **debugging**