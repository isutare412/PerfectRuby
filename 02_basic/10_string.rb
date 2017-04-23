paragraph = "test1 \
test 2"

lines1 = <<EOS
testing...1
testing...2
testing...3
#{paragraph}
EOS

# <<- can indent last line
lines2 = <<-EOS
testing...1
testing...2
testing...3
#{paragraph}
        EOS

# <<-'' can ignore #{}
lines3 = <<-'EOS'
testing...1
testing...2
testing...3
#{paragraph}
        EOS

puts paragraph
puts lines3
puts "---------------"

weather = 'rainy'
puts %q(It's #{weather})
puts %Q(It's #{weather})
