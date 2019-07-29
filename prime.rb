# Add  code here!
def prime?(number)
  number_array = (-10000000..10000000).to_a
  number_array.delete(0)
  number_array.none? do |divisible_number|
    if number == 0 
      true
    elsif number < 
    elsif number == -2 || number == -1 || number == 1 || number == 2
      false
    elsif number%divisible_number.to_i == 0 && number != divisible_number.to_i && number != -divisible_number.to_i && divisible_number.to_i != -1 && divisible_number.to_i != 1
      true
    else 
      false
    end
  end
end

puts prime?(1)
puts prime?(2)
puts prime?(3)
puts prime?(4)
puts prime?(5)
puts prime?(6)
puts prime?(7)
puts prime?(8)
puts prime?(9)
puts prime?(10)