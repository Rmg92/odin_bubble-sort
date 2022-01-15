def bubble_sort(arr)
  (arr.length - 1).times do
    i = 1
    (arr.length - 1).times do
      if arr[i - 1] > arr[i]
        number1 = arr[i - 1]
        number2 = arr[i]
        arr[i - 1] = number2
        arr[i] = number1
      end
      i += 1
    end
  end
  p arr
end

bubble_sort([4, 3, 78, 2, 0, 2])
