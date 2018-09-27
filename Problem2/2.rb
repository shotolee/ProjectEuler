#求400万个范围内的菲波纳奇数列数值
#取全部偶数数值求和

#实现方法一。看错了题目，题目是最后项不大于400万，而不是400万项以内的。所以内存耗尽，无法执行。
=begin
F = [1, 2] #初始化数组
n = F.size  #获取数组长度
sum = 2


while n < 4000000 do
	F[i] = F[i-1] + F[i-2]
	n = F[i]
	p n
	i += 1
	if n % 2 == 0 then
		sum += n
	end
end

puts sum
=end

#方法二，改造数组实现方式. 使用-1,-2直接调用数组后两项。使用.push方式追加数组最后一项.
F = [1, 2] #初始化数组
n = F[-1]
sum = 2


until n > 4000000 do
	n = F[-1] + F[-2]
	F.push(n)
	if n % 2 == 0 then
		sum += n
	end
end

puts sum
