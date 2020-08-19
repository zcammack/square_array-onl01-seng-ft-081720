def square_array(array)
  array.each do |number|
  square_number = number**2
  array << square_number
  array.shift
  end
end
