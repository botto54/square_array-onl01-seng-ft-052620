def square_array(array)
  new_numbers = []
  array.each{|element| new_numbers << element**2}
  puts new_numbers
end