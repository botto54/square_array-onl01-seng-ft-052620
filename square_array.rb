def square_array(array)
  # new_numbers = []
  # array.each{|num| new_numbers << num**2}
  # return new_numbers
  
  new_numbers = []
  array.each do |num|
    new_numbers << (num**2)
  end
  puts new_numbers
end