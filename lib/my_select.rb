def my_select(collection)
  i = 0

  only_true = []

  while i < collection.length
    if yield collection[i]
      only_true << collection[i]
    end
    i += 1
  end

  only_true
end
