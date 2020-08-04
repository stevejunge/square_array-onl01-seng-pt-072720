require "pry"
def square_array(numbers)
  new_numbers = []
  binding.pry
  numbers.each do |number|
    new_numbers.push(number ** 2 ) 
  end 
end

#square_array([1,2,3])
#square_array([9,10,16,25])