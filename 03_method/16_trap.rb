trap :SIGINT do
  puts "\nInterrupted!"
  exit
end

loop do
  puts 'Sleeping...zzZ'
  sleep 1
end