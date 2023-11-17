def factorial(n)
  if n == 0 || n == 1
    return 1
  else
    return n * factorial(n - 1)
  end
end

print "enter a number to calculate its factorial: "
number = gets.chomp.to_i

result = factorial(number)
puts "the factorial of #{number} is: #{result}"
