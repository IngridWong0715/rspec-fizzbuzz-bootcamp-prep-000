def fizzbuzz(n)
  if n % 3 == 0
    return 'Fizz'
  end
  elsif n % 5 == 0
  return 'Buzz'
  end
elsif n % 3 == 0 && n % 5 == 0
  return 'FizzBuzz'
end
else 
  return nil
end


end
