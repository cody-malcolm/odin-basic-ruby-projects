def bubble_sort(nums)
  numbers = nums  # do not mutate original array
  swapped = true
  while swapped do
    swapped = false
    numbers.slice(0...-1).each_with_index do |n, i|
      if numbers[i+1] < numbers[i]
        temp = numbers[i]
        numbers[i] = numbers[i+1]
        numbers[i+1] = temp
        swapped = true
      end
    end
  end
  numbers
end

numbers_1 = [5, 1, 4, 2, 8]
numbers_2 = [4, 3, 78, 2, 0, 2]
p numbers_1
p bubble_sort(numbers_1)
p numbers_2
p bubble_sort(numbers_2)
