def collatz(n, count = 0)
  return count if n == 1
  if n % 2 == 0
    n = n / 2
  else
    n = n * 3 + 1
  end
  count += 1
  collatz(n, count)
end

collatz(4)
