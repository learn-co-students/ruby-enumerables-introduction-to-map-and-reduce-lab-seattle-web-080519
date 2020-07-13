# My Code here....
def map_to_negativize(source_array)
new_array = []
 source_array.each do |x|
   new_array << x * -1
 end
 new_array
 end
 
def map_to_no_change(source_array)
 new_array = []
 source_array.each do |x|
   new_array << x
 end
 new_array
 end
 
def map_to_double(source_array)
  new_array = []
 source_array.each do |x|
   new_array << x * 2
 end
 new_array
 end
 
def map_to_square(source_array)
  new_array = []
 source_array.each do |x|
   new_array << x ** 2
 end
 new_array
 end
 
def reduce_to_total(source_array, starting_point=0)
  new = starting_point
  source_array.each do |x|
  new += x
  end
  return new
end

def reduce_to_all_true(source_array)
  for x in source_array 
  return x if x == false || x == nil 
  end
  true
end

def reduce_to_any_true(source_array)
  for x in source_array 
  return true  if x == !false || x == !nil 
  end
  false
end
# def reduce_to_any_true(source_array)
#   for x in source_array
#   x == !false || x == !nil ? true : false
# end
# end

  
  
  