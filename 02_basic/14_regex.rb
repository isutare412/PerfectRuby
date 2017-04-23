pattern = /\d+/

# === return true/false from regex
puts pattern === 'HAL 9000'
puts pattern === 'Space Odyssey'
puts '-------------------------'

# =~ returns index of the string
puts pattern =~ 'HAL 9000'
puts '-------------------------'

# %r() makes regex without escaping '/' character
puts %r(/usr/bin)
puts %r(#{Dir.pwd}/.+)
