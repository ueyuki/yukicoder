GET_NUMBERS = gets.split
PAIR_STRING = GET_NUMBERS.group_by(&:to_i).map { |k, v| v.size }.sort.to_s

answer = ""
case PAIR_STRING
when "[2, 3]"
  answer = "FULL HOUSE"
when "[1, 1, 3]"
  answer = "THREE CARD"
when "[1, 2, 2]"
  answer = "TWO PAIR"
when "[1, 1, 1, 2]"
  answer = "ONE PAIR"
else
  answer = "NO HAND"
end

puts answer
