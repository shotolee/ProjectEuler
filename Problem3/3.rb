n = 654992

while true do
  n -= 1
  if n % 2 == 0 then
    next
  elsif n % 3 == 0 then
    next
  elsif n % 5 == 0 then
    next
  elsif
    for i in 1 .. ( n / 2 ) do
      if n % (n -i ) == 0 && n != 1 then
        puts n
        p 2
        break
      else
        next
      end
    end
  end
end
