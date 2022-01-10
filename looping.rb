def happy_new_year
  i = 10
  until i == 0
    puts i
    i -= 1
  end

  puts "Happy New Year!"

end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |number|
    puts fizzbuzz(number)
  end
end

def reverse_string(str)
  array = str.split""
  reverse_array = []
  i = array.length - 1
  until i == -1
    reverse_array.push(array[i])
    i -= 1
  end
  reverse_array.join""
end
