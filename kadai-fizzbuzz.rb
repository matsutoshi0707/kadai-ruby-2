def FizzBuzz(num)
  resultStr = ""
  # 数値が3の倍数かつ5の倍数(15の倍数)
  if num % 15 == 0
    resultStr = "FizzBuzz"
  # 数値が3の倍数
  elsif num % 3 == 0
    resultStr = "Fizz"
  # 数値が5の倍数
  elsif num % 5 == 0
    resultStr = "Buzz"
  # 上記以外の数値
  else
    resultStr = num.to_s
  end
  resultStr
end

num_max = 100

(1..num_max).each do |number|
  puts FizzBuzz(number)
end
