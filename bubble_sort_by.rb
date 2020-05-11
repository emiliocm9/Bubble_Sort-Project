def bubble_sort_by(arr)
    index = 0
    while index < arr.length - 1

      yield(arr[i],arr[i + 1]) if block_given?
      (arr.length - 1).times do |i|
        if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        end
      end
      index += 1
    end
    arr
end
  
  #test case
imp = [3, 8, 2, 4, 5]
p bubble_sort_by(imp) do |left, right|
        right - left
    end