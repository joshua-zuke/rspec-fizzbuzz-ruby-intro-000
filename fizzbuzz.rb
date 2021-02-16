def fizzbuzz(input)
  if input==3 # First mistake I made was using "=" and not "=="
    return "Fizz" #Second mistake was putting "puts" and not "return" meaning I got nil in all cases.
  elsif input==5
    return "Buzz"
  elsif input==15
    return "FizzBuzz"
  end
end #Third mistake was not having an "end" here to end the definition in addition to conditional end.
