# My Code here....
def map_to_negativize(source_array)
  source_array.length.times {|n| 
    source_array[n] = source_array[n]*-1}
  return source_array
end

def map_to_no_change(source_array)
  source_array.length.times {|n| 
    source_array[n] = source_array[n]}
  return source_array
end

def map_to_double(source_array)
  source_array.length.times {|n| 
    source_array[n] = source_array[n]*2}
  return source_array
end

def map_to_square(source_array)
  source_array.length.times {|n| 
    source_array[n] = source_array[n]**2}
  return source_array
end

def reduce_to_total(source_array, starting_point = 0)
  value = starting_point
  source_array.length.times {|n|
    value = value + source_array[n]
  }
  return value
end 

def reduce_to_all_true(source_array)
  source_array.length.times {|n|
    if !!source_array[n] == false
      return false
    end
  }
  return true
end 

def reduce_to_any_true(source_array)
    source_array.length.times {|n|
    if source_array[n] == true
      return true
    end
  }
  return false
end 