sum = 0
#61000以下的自然数，所以for循环最大写到999,不能是1000.因为1000会被5整除，造成结果错误。
for i in 0..999 do 
   if i%3==0 || i%5==0  then
       sum += i 
   end
end
puts sum       


