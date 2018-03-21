
def my_each(array)
  if block_given?
    counter = 0
    while counter <= array.length
      yield array[counter]
      array[counter]
    end
  end
end
