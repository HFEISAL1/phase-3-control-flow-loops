def happy_new_year
  i = 10
  while i > 0
    p i
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
  i = 1
  while i < 101
    puts fizzbuzz(i)
    i += 1
end
end

def reverse_string(str)
  export = ""
  str.split("").each do |chr|
    export = chr + export
  end
  export
end

fizzbuzz_printer
