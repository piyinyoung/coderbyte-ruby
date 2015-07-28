def TimeConvert(num)
  hours = num/60
  minutes = num % 60
  return "#{hours}:#{minutes}"
end


or


def TimeConvert(num)

hours = num / 60
  min = num - (hours * 60)
  
  "#{hours}:#{min}"
         
end
   
