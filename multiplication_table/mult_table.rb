def multiplication_table(size)
  table = (1..size).map do |x|
    (1..size).map do |y|
      (x * y)
    end
  end
  table
end
