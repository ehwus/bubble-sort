# array -> array
# returns sorted array
def bubble_sort(array)
  # base case - empty or array of 1
  # return original array
  return array if array.length < 2
  
  # next most simple case: 2 
  if array.length == 2
    array[1] > array[0] ? array : [array[1], array[0]]
  end
end

unsorted = [8, 3]
p bubble_sort(unsorted)
