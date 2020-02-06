#-*- coding: utf-8 -*-

#テストの点数の合計点・平均点・最高点・最低点を求めて表示するプログラムを作成

print "人数："
input = gets
p = input.to_i

puts "点数を入力せよ。"
sum = 0
t = []
for i in 1..p
  print "#{i}番の点数："
  input = gets
  num = input.to_i
  sum += num
  t.push(num)
end

min, max = t.minmax


# max = 0
# min = 0
# for k in 1..p
#   if (t > max)
#     max = t
#     else
#       min = t
#     end
# end

puts "合計点は#{sum}です。"
puts "平均点は#{sum.to_f / p}です。"
puts "最高点は#{max}です。"
puts "最低点は#{min}です。"

#要素数を生み出す配列を生成
# tensu = new int[ninzu　　→　t = []でok

#minmaxメソッド