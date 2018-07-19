

def square_array(array)
  new_array = Array.new
  array.each {|i|
    new_array[i] = Array[i] * Array[i]
  }
  new_array
end
