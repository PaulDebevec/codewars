def is_square(x)
  return true if x == 0
  return false if x < 0
  if x > 0 && (Math.sqrt(x) % 1 == 0)
    return true
  else
    return false
  end
end
