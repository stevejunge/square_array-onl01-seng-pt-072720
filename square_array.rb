require "pry"
def square_array(numbers)
  new_numbers = []
  
  numbers.each do |number|
    #binding.pry
    new_numbers.push(number ** 2 ) 
  end 
end

#square_array([1,2,3])
#square_array([9,10,16,25])