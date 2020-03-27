#-*- coding: utf-8 -*-

# 配列aと同じ配列を生成して返却するメソッドarrayCloneを作成

def arrayClone(a)
  c = [a.size]
  for i in 0..(a.size - 1)
    c[i] = a[i]
  end
  return c
end

print "要素数："
input = gets
num = input.to_i
x = [num]

for i in 0..(num - 1)
  print "a[#{i}]:"
  input = gets
  x[i] = input.to_i
end

y = arrayClone(x)

puts "配列xの複製yを作りました。"
for i in 0..(num - 1)
  puts "y[#{i}] = #{y[i]}"
end
