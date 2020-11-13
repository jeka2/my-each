def my_each(col) # put argument(s) here
  # code here

  i = 0

  while i < col.length
    yield(col[i])
    i += 1
  end
  col
end