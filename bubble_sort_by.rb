def bubble_sort_by(arr)
  index = 0
  while index < arr.length - 1
    (arr.length - 1).times do |i|
      arr[i], arr[i + 1] = arr[i + 1], arr[i] if yield(arr[i], arr[i + 1]).positive?
    end
    index += 1
  end
  p arr
end

imp = %w[welcome hi hey hello]
bubble_sort_by(imp) do |left, right|
  right.length - left.length
end
