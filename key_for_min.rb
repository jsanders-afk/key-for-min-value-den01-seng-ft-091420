require 'pry'

name_hash = {:chair => 25, :table => 85, :mattress => 450, :desk => 32}


def key_for_min_value(name_hash)
  keymin = []
  key0, val0 = name_hash.first
  min = val0.to_f
  min
  name_hash.each do |key, value|
    if value < min
         min = value
         keymin.push(key.to_s)
    end
  end
  keymin[0]
end 
binding.pry


