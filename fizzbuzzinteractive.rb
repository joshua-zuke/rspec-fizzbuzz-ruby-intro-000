def fizzbuzz(input)
  if input==3
    puts "FizzBuzz"
  elsif input==5
    puts "Buzz"
  else
    puts "Fizz"
  end
end

puts "Let's play Fizzbuzz!"
puts "Enter a number"
input = gets.chomp
fizzbuzz(input)
