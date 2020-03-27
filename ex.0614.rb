#-*- coding: utf-8 -*-

#配列aの全要素を配列bに対して逆順にコピーするプログラムを作成

print "要素数："
input = gets
n = input.to_i
a =[]

for i in 0..(n - 1)
  print "a[#{i}] = "
  input = gets
  num = input.to_i
  a.push(num)
end
b = []
for i in 0..(n - 1)
  b[i] = a[n - i - 1]
end

puts "aの全要素を逆順にbにコピーしました。"

for i in 0..(n - 1)
  puts "b[#{i}] = #{b[i]}"
end
