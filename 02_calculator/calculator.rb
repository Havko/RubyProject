def add(a, b)
ans = a + b
end

def subtract(a, b)
ans = a - b
end

def sum(array)

array.inject(0, :+)
end

def multiply(*nums)
nums.inject(:*)
end

def power(a, b)
ans = a**b
end

def factorial(a)
if a == 0
ans = 1
else
ans = (1..a).inject(:*)
end
end



