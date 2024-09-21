def bubble_sort(array)
  
  for i in 0...array.length
    for j in 0...(array.length - 1)
      if array[j] > array[j + 1]
        temp = array[j]
        array[j] = array[j + 1]
        array[j + 1] = temp
      end
    end
  end

  return array
end

puts bubble_sort([4,3,78,2,0,2])