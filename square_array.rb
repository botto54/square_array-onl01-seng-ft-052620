def square_array(array)
  # new_numbers = []
  array.each{|num| array << num**2}
  return array
end