#-*- coding: utf-8 -*-

# 配列aから配列bの全要素の値を交換するメソッドaryExchngを作成。
# ２つの要素の要素数が等しく無い場合は、小さい方の要素数分の要素を交換すること

def aryExchng(a,b)
  n = a.size < b.size ? a.size : b.size
  for i in 0..n
    t = a[i]
    a[i] = b[i]
    b[i] = t
  end
end

print "配列aの要素数："
input = gets
na = input.to_i

a = [na]

for i in 0..(na - 1)
  print "a[#{i}]:"
  input = gets
  a[i] = input.to_i
end

print "配列bの要素数："
input = gets
nb = input.to_i

b = [nb]

for i in 0..(nb - 1)
  print "a[#{i}]:"
  input = gets
  b[i] = input.to_i
end
aryExchng(a, b)

puts "配列aとbの全要素を交換しました。"
for i in 0..(na - 1)
  puts "a[#{i}] = #{a[i]}"
end
for i in 0..(nb - 1)
  puts "b[#{i}] = #{b[i]}"
end
