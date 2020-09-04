require 'pry'

name_hash = {:chair => 25, :table => 85, :mattress => 450, :desk => 32}


def key_for_min_value(name_hash)
  key0, val0 = name_hash.first
  min = val0.to_f
  min
end
binding.pry




