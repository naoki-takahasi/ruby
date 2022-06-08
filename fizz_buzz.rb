def fizz_buzz(input)
  if input%15 == 0
    "fizz_buzz"
  elsif input%5 == 0
    "buzz"
  elsif input%3 == 0
    "fizz"
  else puts input.to_s
  end
end

puts "数字を入力して下さい"
input = gets.to_i
puts "結果は…"
puts fizz_buzz(input)