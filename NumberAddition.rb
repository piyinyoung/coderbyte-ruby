def NumberAddition(str)

  str.scan(/\d+/).map{|n| n.to_i}.inject(:+)
        

end
