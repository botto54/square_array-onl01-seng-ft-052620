def square_array(array)
  new_numbers = []
  array.each{|new_numbers| new_numbers << new_numbers**2}
  puts new_numbers
end