#-*- coding: utf-8 -*-

#実数型の配列の全要素の合計値と平均値を求めるプログラムを作成

print "要素数："
input = gets
n = input.to_i
a =[]

for i in 0..(n - 1)
  print "a[#{i}] = "
  input = gets
  num = input.to_f
  a.push(num)
end

sum = 0

a.each{ |i| sum += i }




puts "全要素の合計は#{sum}です。"
print "全要素の平均は#{sum / n}です。"

#a.each{ |i| sum += i }の使いかたとfor文での実装の仕方