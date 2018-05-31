def countdown(n)
  counter = n
  for i in 1..n do
    puts "#{counter} SECOND(S)!"
    counter = counter - 1
  end
end

countdown(10)
