#-*- coding: utf-8 -*-

#配列の要素の並びをシャッフルするプログラムを作成

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
a = a.shuffle

puts "要素をかき混ぜました。"

for i in 0..(n - 1)
  puts "a[#{i}] = #{a[i]}"
end
