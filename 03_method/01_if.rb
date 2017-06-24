platform =
  if /darwin/ === RUBY_PLATFORM
    'Mac'
  else
    'Others'
  end
puts 'platform: ', platform
puts RUBY_PLATFORM
puts '-------------'

n = 0
unless n.zero?
  puts '0 이 아니다'
else
  puts '0 이다.'
end
puts '-------------'

stone = 'ruby'
case stone
when 'ruby'
  puts '7월'
when 'peridot', 'sardonyx'
  puts '8월'
else
  puts '모르겠다!'
end
