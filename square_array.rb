def square_array(array)
  array.each do |number|
    new_number = number**number
    new_numbers << new_number
  end
end
