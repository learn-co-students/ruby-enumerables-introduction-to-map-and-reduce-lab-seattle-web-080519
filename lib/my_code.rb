def map_to_negativize(source_array)
  source_array.length.times do |index|
    source_array[index] = source_array[index] * -1
  end
  return source_array
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  source_array.length.times do |index|
    source_array[index] = source_array[index] * 2
  end
  return source_array
end

def map_to_square(source_array)
  source_array.length.times do |index|
    source_array[index] = source_array[index] ** 2 
  end
  return source_array
end

def reduce_to_total(source_array, starting_point = 0)
  counter = 0
  total = starting_point
  while counter < source_array.length do
    total += source_array[counter]
    counter += 1 
  end 
  return total
end 

def reduce_to_all_true(source_array)
  result = true
  source_array.length.times do |index|
    if !source_array[index]
      result = false
      return result
    end
  end 
  return result
end 

def reduce_to_any_true(source_array)
  result = false
  source_array.length.times do |index|
    if source_array[index]
      result = true
      return result
    end
  end
  return result
end


