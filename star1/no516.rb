balloonNum = 3
redNum = 0
blueNum = 0
balloonColor = []

while balloonNum > 0
  balloonColor[balloonNum-1] = gets.chomp
  if balloonColor[balloonNum-1] == "RED"
    redNum += 1
  else
    blueNum += 1
  end
  balloonNum -= 1
end

if redNum > blueNum
  puts "RED"
else
  puts "BLUE"
end
