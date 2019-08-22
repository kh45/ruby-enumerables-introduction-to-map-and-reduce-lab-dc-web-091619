# My Code here....
def map_to_negativize(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array[i] = source_array[i] * -1
    i += 1
  end
  new_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array[i] = source_array[i] * 2
    i += 1
  end
  new_array
end

def map_to_square(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array[i] = source_array[i] ** 2
    i += 1
  end
  new_array
end

def reduce_to_total(source_array, starting_point = 0)
  max = starting_point
  i = 0
  while i < source_array.length do
    max += source_array[i]
    i += 1
  end
  max
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    if not source_array[i]
      return FALSE
    end
    i += 1
  end
  return TRUE
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i]
      TRUE
    end
    i += 1
  end
  FALSE
end
