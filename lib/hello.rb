def hello_t(array)
  i = 0
  while i < array.length
    if array[i].start_with?("T") || array[i].start_with?("t")
      yield array[i]
    end
    i += 1
  end
  array
end
