def my_select(collection) 
    counter = 0 
    result = []
    while counter < collection.length
      if yield(collection[counter]) == true
        result.push(collection[counter])
      end
      counter+=1
    end
    result
  end