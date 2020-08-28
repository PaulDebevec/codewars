def sort_array(source_array)
  return [] if source_array.length == 1 && source_array.include?(nil)
  source_array.delete(nil)
  odd_array = source_array.select do |ele|
    ele.odd?
  end
  odd_array.sort!
  sorted_array = source_array.map do |element|
    if element.even?
      element
    else
      odd_array.shift
    end
  end
  sorted_array
end
