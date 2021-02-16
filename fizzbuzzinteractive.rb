def fizzbuzz(input)
  if input % 3==0 && input % 5==0
    puts "FizzBuzz"
  elsif input %5 ==0
    puts "Buzz"
  elsif input % 3==0
    puts "Fizz"
  end
end

puts "Let's play Fizzbuzz!"
puts "Enter a number"
input = gets.chomp
fizzbuzz(input)
