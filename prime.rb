def prime?(n)
  start = 0
  if n > 1
    range = (start..n-1).to_a
    range.none? do |n_to_test|
      n % n_to_test == 0
    end
  else
    FALSE
  end
end
  