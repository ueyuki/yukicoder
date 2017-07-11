timeHour, timeMinute = gets.split(":").map(&:to_i)

minute = timeHour*60 + timeMinute + 5
hour = minute/60%24
minute = minute%60

puts sprintf("%02d:%02d", hour, minute)
