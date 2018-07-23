arr = [4,10,5,2,3]
mn = arr.min
mx = arr.max

for i in 0..arr.length
  if arr[i] == mn
    arr[i] = mx
  elsif arr[i] == mx
    arr[i] = mn
  end
end
puts(arr)
