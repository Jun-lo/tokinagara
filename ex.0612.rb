#-*- coding: utf-8 -*-

#整数型の配列を作り、全要素を1~10の乱数で被らないように埋め尽くすプログラムを作成

print "要素数："
input = gets
n = input.to_i
a = []

num = 0
for i in 0..n
  num = rand(11)
  while a.include?(num)
    num = rand(11)
    if (n == (i - 1))
      break
    end
  end
  a.push(num)
end

for i in 0..(n - 1)

  puts "a[#{i}] = #{a[i]}"
end
