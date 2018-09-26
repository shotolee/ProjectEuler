#求400万个范围内的菲波纳奇数列数值
#取全部偶数数值求和
F = [1, 2] #初始化数组
i = F.size  #获取数组长度
sum = 2


while i < 4000000 do
	F[i] = F[i-1] + F[i-2]
	n = F[i]
	p n
	i += 1
	if n % 2 == 0 then
		sum += n
	end
end

puts sum