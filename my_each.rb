
def my_each(array)
  if block_given?
    counter = 0
    while counter < array.length
      yield array[counter]
    end
    array
  else
    "no block given"
  end
  end
end
