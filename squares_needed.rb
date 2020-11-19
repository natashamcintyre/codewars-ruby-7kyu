def squares_needed(grains, index = 0)
  grains = grains - 2 ** index
  if grains > 0
    squares_needed(grains, index += 1)
  else
    puts index + 1
  end
end

squares_needed(1)
squares_needed(2)
squares_needed(3)
squares_needed(4)
