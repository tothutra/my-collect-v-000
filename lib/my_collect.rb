
def my_collect(array)
  i=0
  while i<array.size
    return yield array[i]
    i += 1
  end
  return array
end
