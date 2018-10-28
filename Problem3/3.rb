n = 600851475143
#n = 60
# 最大值

# 判断 n是否为质数
# 判断 一个数是否为质数的方法：利用定理，“一个数能被比大于它开方的所有数整除，那它一定不是质数。”先为n开方，而后用判断是否能被这些数整除，如果不能，则为质数。“
# n为质数，输出n，程序中止，
# n不为质数，n--，继续热循环。


while n > 1 do
  m = n ** (1.0/2)
  if n % 2 == 0 || n % 3 == 0 || n % 5 == 0 || n % 7 ==0 then
    n -= 1
    p n
    p "lala"
    p m
    p "mlala"
  elsif
    for i in 1 .. ( m ) do
       if n % i == 0 && n != 1 then
         next
        else
          puts n
          p "这是想要的输出"
          break
        end
    end
  end
end