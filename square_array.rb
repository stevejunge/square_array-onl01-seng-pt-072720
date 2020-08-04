def square_array(numbers)
  new_numbers = []
  square_array.each do |number|
    new_numbers.push(number ** 2 ) 
  end 
end

(square_array([1,2,3])