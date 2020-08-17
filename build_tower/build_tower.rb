def towerBuilder(n_floors)
  each_floor = (1..n_floors).to_a
  spacing = (n_floors)
  tower = each_floor.map do |n|
    if n == 1
      spacing -= 1
      (' ' * spacing) + "*" + (' ' * spacing)
    elsif n % 2 == 1
      spacing -= 1
      (' ' * spacing) + ("*" * (n * 2 - 1)) + (' ' * spacing)
    elsif n % 2 == 0
      spacing -= 1
      (' ' * spacing) + ("*" * (n * 2 - 1)) + (' ' * spacing)
    end
  end
  tower
end
