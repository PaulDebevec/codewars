def count_chars(s)
  result = {}
  s.split('').each do |letter|
    result[letter] = s.count(letter)
  end
  result
end
