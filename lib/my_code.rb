# Your Code Here

def map(array)
  counter = 0 
  new_array = []
  while counter < array.length 
   array << yield(array[counter])
   counter += 1 
  end  
  new_array 
end   

