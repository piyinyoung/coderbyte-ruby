def FirstFactorial(num)
  (1..num).reduce(:*)
end
   
  
or


def FirstFactorial(num)
  sum = (1..num).inject(:*)
  return sum 
         
end
