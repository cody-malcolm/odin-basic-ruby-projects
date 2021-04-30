def bubble_sort(ary)
  array = Array.new(ary)  # do not mutate original array
  swapped = true
  while swapped do
    swapped = false
    array.slice(0...-1).each_with_index do |n, i|
      if block_given?
        if yield(array[i], array[i+1]) > 0
          array[i], array[i+1] = array[i+1], array[i]
          swapped = true
        end
      else
        if array[i+1] < array[i]
          array[i], array[i+1] = array[i+1], array[i]
          swapped = true
        end
      end
    end
  end
  array
end

numbers_1 = [5, 1, 4, 2, 8]
numbers_2 = [4, 3, 78, 2, 0, 2]
words_1 = ["hi", "hello", "hey", "hola", "haloo"]
p bubble_sort(numbers_1)
p numbers_1
p bubble_sort(numbers_2)
p numbers_2
p bubble_sort(words_1) { |l, r| l.length - r.length }
p words_1
