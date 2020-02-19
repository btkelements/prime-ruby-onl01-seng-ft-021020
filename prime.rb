def prime?(n)
  start = 0
  if n > 1
    range = (start..n-1).to_a
    range.none?
  