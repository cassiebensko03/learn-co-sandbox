
puts "Would you like to add, subtract, multiply, divide, or use the Gabriel Gundacker vine dispenser? Please write out full word/phrase here: "
property = gets.strip

puts "please enter the first number you would like to input here:"
num_1 = gets.strip.to_i

puts "please enter the second number you would like to in put here: "
num_2 = gets.strip.to_i

#ADD METHOD
def add(num_1, num_2)
    sum = num_1 + num_2
    puts "The sum of #{num_1} and #{num_2} is #{sum}!"
end

#SUBTRACT METHOD
def subtract(num_1, num_2)
    difference = num_1 - num_2
    puts "The difference of #{num_1} and #{num_2} is #{difference}!"
end

#MULTIPLY METHOD
def multiply(num_1, num_2)
    product = num_1 * num_2
    puts "The product of #{num_1} and #{num_2} is #{product}!"
end
   
#DIVIDE METHOD
def divide(num_1, num_2)
    quotion = num_1 / num_2
    puts "The quotion of #{num_1} and #{num_2} is #{quotion}!"
end
  
#Gabriel Gundacker vine dispenser
  def gundacker(num_1, num_2)
    puts "Dick Cheney made money off the Iraq war."
  end
  
 if property == "add"
    puts add(num_1,num_2)
  end
  
if property == "subtract"
    puts subtract(num_1,num_2)
  end

  if property == "multiply"
    puts multiply(num_1,num_2)
  end
  
  if property == "divide"
    puts divide(num_1,num_2)
  end
  
  if property == "Gabriel Gundacker vine dispenser"
    puts gundacker(num_1,num_2)
  end