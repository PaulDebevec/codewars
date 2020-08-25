def get_sum(a,b)
  return (a..b).to_a.sum if a <= b
  return (b..a).to_a.sum if b < a
end
