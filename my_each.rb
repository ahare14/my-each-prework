def my_each(array)
  if block_given?
    i = 0
  while i < array.length
    yield array[i]
    puts i
  end
  array
else
  false
  end
  # code here
end
