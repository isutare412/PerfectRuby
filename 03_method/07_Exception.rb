begin
    file = File.open 'whatever.txt'
    
    file.each_line do |line|
        puts line
    end
rescue SystemCallError
    puts '[ERROR] failed to open the file'
ensure
    file.close if file
end
