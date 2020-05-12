def bubble_sort(arr)
  index = 0
  while index < arr.length - 1
    (arr.length - 1).times do |i|
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
      else
        arr[i] = arr[i]
      end
    end
    index += 1
  end
  arr
end

arr = [5, 4, 6, 8, 4, 2]
p bubble_sort(arr)
