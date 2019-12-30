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

def reduce(array,starting_point = nil)
  if starting_point
    sum = starting_point
    i = 0 
  else 
    
end   