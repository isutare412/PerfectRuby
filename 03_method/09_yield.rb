def block_sample
  puts 'stand up'
  yield if block_given?
  puts 'sit down'
end

block_sample
puts '----------------------'

block_sample do
  puts 'walk'
end
puts '----------------------'

def with_current_time
  yield Time.now
end

with_current_time do |now|
  puts "#{now.year}-#{now.month}-#{now.day}"
  puts "#{now.hour}:#{now.min}:#{now.sec}"
end
puts '----------------------'

def block_with_param(&block)
  puts 'stand up'
  block.call if block
  puts 'sit down'
end

proc = Proc.new { puts 'walk' }
block_with_param &proc
puts '----------------------'
block_with_param do
  puts 'walk'
end
puts '----------------------'
block_sample &proc
puts '----------------------'