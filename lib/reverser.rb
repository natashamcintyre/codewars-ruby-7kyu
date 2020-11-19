def reverser(number)
  number.digits.inject { |a, i| a*10 + i }
end

reverser(321)
