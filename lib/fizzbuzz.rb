def divide_by_3(number)
  number % 3 == 0
end

def divide_by_5(number)
  number % 5 == 0
end

def divide_by_3_and_5(number)
  number % 5 == 0 && number % 3 == 0
end

def fizzbuzz(number)
  if number == 0
    number
  elsif number % 3 == 0 && number % 5 == 0
    'fizzbuzz'
  elsif number % 3 == 0
    'fizz'
  elsif number % 5 == 0
    'buzz'
  else
    number
  end
end
