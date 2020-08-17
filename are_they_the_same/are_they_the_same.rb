def comp(a1, a2)
  return false if a1.nil? || a2.nil?
  return false if a1.length != a2.length
  squared = a1.map {|n| n * n}
  return true if squared.sort == a2.sort
  return false if squared.sort != a2.sort
end
