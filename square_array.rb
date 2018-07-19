

def square_array(array)
  new_array = square_array.new
  square_array.each { |i| new_array[i] = square_array[i] * square_array[i] }
  new_array
end
