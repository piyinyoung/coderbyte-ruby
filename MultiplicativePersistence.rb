def MultiplicativePersistence(num)

  digits = num.to_s.split('').map(&:to_i)
  i = 0
  
  until digits.size == 1
    digits = digits.reduce(:*).to_s.split('').map(&:to_i)
    i += 1
  end
  i
         
end


or


def MultiplicativePersistence(num)
change = num.to_s.split(//).map{|x|x.to_i}.inject(:*)
    if num.to_s.size > 1
  return 1 + MultiplicativePersistence(change)
    else
  return 0 
    end
end
