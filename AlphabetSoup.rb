def AlphabetSoup(str)
  return str.chars.sort.join
end


or


def AlphabetSoup(str)

  letters = str.split(//)
  letters.sort!
  return letters.join("")
         
end
   
