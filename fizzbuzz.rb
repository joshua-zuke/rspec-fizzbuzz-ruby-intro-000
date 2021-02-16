def fizzbuzz(input)
  if input % 3==0 && input % 5==0 # First mistake I made was using "=" and not "=="
    return "FizzBuzz" #Second mistake was putting "puts" and not "return" meaning I got nil in all cases.
  elsif input %5 ==0
    return "Buzz"
  elsif input % 3==1
    return "Fizz"
  end
end #Third mistake was not having an "end" here to end the definition in addition to conditional end.

# Note: Originally I cheated by hardcoding values like if input = 3 return Fizz.
# That means that fizzbuzz(6) would return nil even though it's divisible by 3.
# After I adjusted the code to actually divide the input number, I got "Fizz" where I should have gotten "FizzBuzz".
# That's because 15 IS divisible by 3, and I had that as my first line, so it was returning Fizz.
# By switching "FizzBuzz" to the first "if", the error resolved.
fizzbuzz(3)
