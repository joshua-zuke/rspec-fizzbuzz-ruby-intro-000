def fizzbuzz(input)
  if input % 3==0 # First mistake I made was using "=" and not "=="
    return "Fizz" #Second mistake was putting "puts" and not "return" meaning I got nil in all cases.
  elsif input %5 ==0
    return "Buzz"
  elsif input % 3 && input % 5==0 
    return "FizzBuzz"
  end
end #Third mistake was not having an "end" here to end the definition in addition to conditional end.

# Note: Originally I cheated by hardcoding values like if input = 3 return Fizz.
# That means that fizzbuzz(6) would return nil even though it's divisible by 3.
