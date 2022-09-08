def nil_array(number)
  # return an array containing `nil` the given number of times
  arr =[]
    i=0
    while i<number
        arr.push(nil)
        i=i+1
    end
    return arr
end

def first_element(array)
  return array.first
end

def third_element(array)
  return array[2]
end

def last_three_elements(array)
  if array.size<3
    return array
  else
    return array[-3..-1]
  end
  # return the last 3 elements of the array
end

def add_element(array)
  return array<<"cringe"
end

def remove_last_element(array)
  array.pop
  return array 
  # Step 1: remove the last element from the array

  # Step 2: return the array (because Step 1 returns the value of the element removed)
end

def remove_first_three_elements(array)
  return array.drop(3)
  # Step 1: remove the first three elements

  # Step 2: return the array (because Step 1 returns the values of the elements removed)
end

def array_concatenation(original, additional)
  return original.concat(additional)
  # return an array adding the original and additional array together
end

def array_difference(original, comparison)
  return original -comparison
  # return an array of elements from the original array that are not in the comparison array
end

def empty_array?(array)
  return array.empty?
  # return true if the array is empty
end

def reverse(array)
  return array.reverse
  # return the reverse of the array
end

def array_length(array)
  return array.size
  # return the length of the array
end

def include?(array, value)
  return array.include?(value)
  # return true if the array includes the value
end

def join(array, separator)
  return array.join(separator)
  # return the result of joining the array with the separator
end
