# Your Code Here

def map(array)
  counter = 0 
  new_array = []
  while counter < array.length 
   new_array << yield(array[counter])
   counter += 1 
  end  
  new_array 
end   

def reduce(array,starting_point = 0)
  counter = 0 
  total = 0 
  while counter < array.length 
    total + yield(array[counter])
   counter += 1 
  end  
  total + starting_point
end   