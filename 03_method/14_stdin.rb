# Kernel.#gets take stdin a line
# but gets read from STDIN when ARGV is empty
# STDIN.gets reads from STDIN regardless of ARGV

def get_int
  num = ''

  begin
    print 'int: '
    num = STDIN.gets.strip
    num = Integer(num)
  rescue ArgumentError
    puts "Error: \"#{num}\" is not an integer. Try again..."
    retry
  end
end

a = get_int
puts 'Got 1st operand'

b = get_int
puts 'Got 2nd operand'

puts "#{a} + #{b} = #{a + b}"