def power_digit_sum(x,n)
base=x
power=n
single_digits=[]
sum=0
total=base**power
single_digits=(total.to_s).split('')
single_digits.each do |i|
sum+= i.to_i
end
return sum
end
