def bubble_sort(arr)
  index = 0
  sorting = >
  while index < arr.length - 1
    (arr.length - 1).times do |i|
      if arr[i] sorting arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
      else
        arr[i] = arr[i]
        arr[i + 1] = arr[i + 1]
        end
    end
    index += 1
  end
  arr
end

#test case
arr = [5, 4, 6, 8, 4, 2]
p bubble_sort(arr)
