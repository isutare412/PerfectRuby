def write_with_lock
  File.open 'time.txt', 'w' do |f|
    f.flock File::LOCK_EX

    yield f

    f.flock File::LOCK_UN
  end
end

write_with_lock do |f|
  f.puts Time.now
end
#---------------------------------------------

people = []

%w(Alice Bob Carol).each do |p|
  people << p # << : append
end
puts people.to_s