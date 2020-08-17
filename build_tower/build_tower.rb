def towerBuilder(n_floors)
  floors = []
  if n_floors > 0
    if n_floors % 2 == 0
      floors << ("*" * (n_floors + 2))
      towerBuilder(n_floors -= 1)
    else
      require "pry"; binding.pry
      floors << ("*" * n_floors)
      towerBuilder(n_floors -= 1)
    end
  end
  floors
end
