#selection sort

def selection_sort(array)
  n = array.length - 1
  n.times do |i|
    min_index = i

    for j in (i + 1)..n
      min_index = j if array[j] < array[min_index]
    end

    array[i], array[min_index] = array[min_index], array[i] if min_index != i
  end
  array
end
