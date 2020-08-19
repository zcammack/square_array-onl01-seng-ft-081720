def square_array(array)
  array.each do |number|
  new_number = number**number
  array << new_number
  array.shift
  end
end
