def towerBuilder(n_floors)
  each_floor = (1..n_floors).to_a
  spacing = (n_floors - 1)
  tower = each_floor.map do |n|
    # require "pry"; binding.pry
    if n % 2 == 1
    "*" * n + 1
    end
  end
  tower
end

# if n % 2 == 0 && n != 0
#   "*" * (n + 2)
# elsif n % 2 == 1
#   "*" * n
# end
