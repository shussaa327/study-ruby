puts "study ruby"

def fizz_buzz(number)
  if number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else
    puts number.to_s
  end
end

puts "1以上の数字を入力してください"
i= gets.to_i
puts "結果は"
puts fizz_buzz(i)


=begin
d = 0
starting = Process.clock_gettime(Process::CLOCK_MONOTONIC)
while d < 1000
  puts "#{d}"
  d += 1
end
ending = Process.clock_gettime(Process::CLOCK_MONOTONIC)
elapsed = ending - starting
puts "計算までにかかった時間は"
puts "#{elapsed}秒です"


puts "計算を始めます"
puts "何回計算を繰り返しますか?"
count = gets.to_i

i = 1
while i <= count do
  puts "#{i}回目の計算"
  puts "２つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "a=#{a}"
  puts "b=#{b}"
  puts "計算結果を表示します"
  puts "a + b= #{a + b}"
  puts "a - b= #{a - b}"
  puts "a * b= #{a * b}"
  puts "a / b= #{a / b}"
  i += 1
end

puts "計算を終了します"
=end