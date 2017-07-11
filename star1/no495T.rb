s=gets.chomp
puts [s.scan("(^^*)").count,s.scan("(*^^)").count]*" "
