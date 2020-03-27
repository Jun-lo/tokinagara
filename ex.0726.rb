#-*- coding: utf-8 -*-

# 配列aの要素a[idx]に挿入した配列を返却するメソッドaddMartixを作成

def arrayIns0f(a, idx ,y)
  if(idx < 0 || idx > a.size)
    return a.clone
  end
  c = []
  for i in 0..idx
    c[i] = a[i]
  end
  for i in idx..(a.size - 1)
    c[i + 1] = a[i]
    c[idx] = y
  end
  return c
end

print "要素数："
input = gets
num = input.to_i
x = [num]

for i in 0..(num - 1)
  print "x[#{i}]:"
  input = gets
  x[i] = input.to_i
end

print "挿入するインデックス:"
input = gets
idx = input.to_i

print "挿入する値:"
input = gets
n = input.to_i

y = arrayIns0f(x, idx ,n)

for i in 0..(y.size - 1)
  puts "y[#{i}] = #{y[i]}"
end

