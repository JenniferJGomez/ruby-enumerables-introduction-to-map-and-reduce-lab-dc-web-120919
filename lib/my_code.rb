# My Code here....
def map_to_negativize(source_array)
  new = []
  i = 0 
  
  while i < source_array.length do
    new.push( source_array[i] * -1)
    i += 1 
  end 
  new

end 

def map_to_no_change(source_array)
  source_array
end 

def map_to_double(source_array)
  i = 0 
  array = []
  while i < source_array.length do
    array.push(source_array[i] * 2) 
    i += 1 
  end 
  array
end 

def map_to_square(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * source_array[i] )
    i += 1
  end
  return new
end

def 