# Iterate through the numbers 1 to 1000
# For each one, print the output according to the rules of Super Fizz Buzz

nums = (1..1000).to_a

nums.each do |num|
  if num % 3 == 0 && num % 5 == 0 && num % 7 == 0 
    puts "SuperFizzBuzz"
  elsif num % 3 == 0 && num % 7 == 0
    puts "SuperFizz"
  elsif num % 5 == 0 && num % 7 == 0
    puts "SuperBuzz"
  elsif num % 3 == 0 && num % 7 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  elsif num % 7 == 0
    puts "Super"
  else
    puts "#{num}"
  end
end