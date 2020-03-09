#insertion sort

def insertion_sort(array)
  (array.length).times do |j|
    while j > 0
      if array[j - 1] > array[j]
        array[j], array[j - 1] = array[j - 1], array[j]
      else
        break
      end

      j -= 1
    end
  end

  array
end

arr = [8,2,16,3,9,1,3,20,7,19,5,101,3,17]
p insertion_sort(arr)
