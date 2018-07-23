arr = [3,10,5,2,4]
for i in 0..arr.length
  if arr[i] == arr.min
    arr[i] = arr.max
    arr_min_index = [i]
  end
end
for i in 0..arr.length
  if arr[i] == arr.min
    arr_min_index.push(i)
  end
end
puts(arr_min_index)
