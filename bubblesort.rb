# frozen_string_literal: true

# array -> array
# returns sorted array
def bubble_sort(array)
  # base case - empty or array of 1
  # return original array
  return array if array.length < 2

  # start loop for n-1 times
  # this is the number required
  # to guarantee successful sort
  (array.length - 1).times do
    # iterate over array, use map to mutate
    # takes one item to its sorted location
    (0..array.length - 2).map do |index|
      # compare two items in array
      next unless array[index] > array[index + 1]

      # swap if 1 > 2
      temp = array[index + 1]
      array[index + 1] = array[index]
      array[index] = temp
    end
  end
  array
end

unsorted = [8, 3, 6, 9, 1, 6, 9, 69, 596, 12, 1234]
p bubble_sort(unsorted)
