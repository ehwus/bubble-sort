# array -> array
# returns sorted array
def bubble_sort(array)
  # base case - empty or array of 1
  # return original array
  return array if array.length < 2

end

unsorted = [1]
puts bubble_sort(unsorted)
