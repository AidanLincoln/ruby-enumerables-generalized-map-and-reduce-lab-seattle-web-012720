def map(array)
  new_array = []
  i = 0
  while i < array.length do
    new_array.push(yield(array[i]))
    i+=1
  end
  new_array
end

def reduce(array, starting_point = nil)
  value = 0
  i = 0
  while i < array.length do
  
  end
  
end