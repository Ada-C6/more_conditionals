# MoreConditionals.rb

# The ternary operator works on 3 values.
#  CONDITION ? positive_result : negative_result
# If the condition is true the positive result is executed.
# If the condition is false then the negative result is executed.

def fizzbuzz(number)
  answer = ""
  answer = number % 15 == 0 ? "FizzBuzz" : ""
  answer = number % 3 == 0 ? "Fizz" : answer
  answer = number % 5 == 0 ? "Buzz" : answer
  answer = answer.length == 0 ? number.to_s : answer
end

20.times do |i|
  output = fizzbuzz(i) == "Fizz" ? "#{i}'s Fizzy" : "#{i}'s not fizzy"
  puts output
end

# print "Please Enter your Name ==> "
# name = gets.chomp
# name += name == "Jamie" ? " the Jazzy": ""
#
# puts
# puts "You are #{name}"

#########################
# Single-line conditionals
#Some booleans
# christmas_on_the_way = true
# hanukkah_coming = true
# ramadon_coming = false
#
# puts "Get Ready for santa" if christmas_on_the_way
# puts "I don't need to fast." unless ramadon_coming
# puts "Where is my dreidel?" if hanukkah_coming
# def fizzbuzz(number)
#   raise ArgumentError unless number.class == Fixnum
#   answer = ""
#   answer = number % 15 == 0 ? "FizzBuzz" : ""
#   answer = number % 3 == 0 ? "Fizz" : answer
#   answer = number % 5 == 0 ? "Buzz" : answer
#   answer = answer.length == 0 ? number.to_s : answer
# end
#
# puts fizzbuzz(3)
# puts fizzbuzz("Something")

# Logical Compound Operators
# The Logical Compound Operator ||= (or-equals) is used to assign a variable
# to a value only if that variable is falsey.
# The logical compound operator &&= is mostly useless, but it assigns a value
#  to a variable, if the current value of the variable is truthy.
# Or-Equals

# bob = nil
# bob ||= "Fred"
# puts "Bob = #{bob}"
#
# ada_lovelace = "Ada"
# ada_lovelace ||= "Ada Lovelace"
# puts "Ada = #{ada_lovelace}"
#
# babbage = false
# babbage ||= "Charles Babbage"
# puts "babbage = #{babbage}"


# Demonstrating using conditional assignment with hash parameters
#
# def holiday(holiday_hash)
#   name = holiday_hash[:name]
#   holiday = holiday_hash[:holiday_name]
#
#   name    ||= "Rachel"
#   holiday ||= "Kwanzaa"
#
#   puts "Dear #{name} happy #{holiday}"
# end
#
#
# holiday({})
# holiday({name: "Alice"})
# holiday({holiday_name: "Easter"})

##################
# Using Conditional AND Assignment
# bob = nil
# bob &&= "Fred"
# puts "Bob = #{bob}"
#
# ada_lovelace = "Ada"
# ada_lovelace &&= "Ada Lovelace"
# puts "Ada = #{ada_lovelace}"
#
# babbage = false
# babbage &&= "Charles Babbage"
# puts "babbage = #{babbage}"


# Demonstrating using conditional assignment with hash parameters
#
# def holiday(holiday_hash)
#   name = holiday_hash[:name]
#   holiday = holiday_hash[:holiday_name]
#
#   name    &&= "Rachel"
#   holiday &&= "Kwanzaa"
#
#   puts "Dear #{name} happy #{holiday}"
# end
#
#
# holiday({})
# holiday({name: "Alice"})
# holiday({holiday_name: "Easter"})
