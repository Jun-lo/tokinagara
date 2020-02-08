#-*- coding: utf-8 -*-

#整数型の配列を作り、全要素を1~10の乱数で埋め尽くすプログラムを作成

print "要素数："
input = gets
n = input.to_i
a = []
num = 0

for i in 0..(n - 1)
  num = rand(10)
  a.push(num)
end
for i in 0..(n - 1)
 a = a.shuffle
  puts "a[#{i}] = #{a.last}"
end

#乱数をaに投げてその配列からランダムに取り出すやり方が難しかった
#
# for i in 0..(n - 1)
# for i in 0..(n - 1)
#     num = rand(10)
#   end
#   a.push(num)
# end
# for i in 0..(n - 1)
#   a = a.shuffle
#   puts "a[#{i}] = #{a.last}"
# end