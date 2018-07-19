

def square_array(array)
  new_array = square_array.new
  array.each {|i| new_array = array[i] * array[i]}
  new_array
end
