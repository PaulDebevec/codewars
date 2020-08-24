def solution(str, ending)
  return true if ending == ""
  index_1 = 0 - ending.length
  str[index_1..-1] == ending
end
