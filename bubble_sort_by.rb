def bubble_sort_by(arr)
    index = 0
    while index < arr.length - 1
      (arr.length - 1).times do |i|
        yield(arr[i],arr[i + 1]).positive?
            arr[i], arr[i + 1] = arr[i + 1], arr[i]
      end
      index += 1
    end
    p arr
end
  
  #test case
p bubble_sort_by(%w[hello hi welcome]) do |left,right|
        left.length - right.length
    end