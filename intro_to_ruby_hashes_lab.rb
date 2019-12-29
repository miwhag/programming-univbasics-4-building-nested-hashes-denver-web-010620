def base_hash
    monopoly = {
      railroads: {}
    }
end

def monopoly_with_second_tier
    monopoly = {
      railroads: {
        pieces: 4
        }
      }

end

def monopoly_with_third_tier
 monopoly = {
      railroads: {
        pieces: 4,
        rent_in_dollars: {:one_piece_owned => "25",:key2 => "two",:key3 => "three",:key4 => "four"},
        names: {:key1 => "one",:key2 => "two",:key3 => "three",:key4 => "four"},
        one_piece_owned: {:fee => 25 } 
      }
 }
end

def monopoly_with_fourth_tier
  
end
