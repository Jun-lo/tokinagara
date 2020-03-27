#-*- coding: utf-8 -*-

#クラス数・各クラスの人数・全員の点数を読み込んで、点数の合計点と平均点を求めるプログラムを作成せよ。

point = []
a = []
print "クラス数："
input = gets
classnum = input.to_i

ninzu = 0




for i in 0..classnum - 1
  print sprintf("\n%d組の人数：", i + 1)
  input = gets
  num = input.to_i
  a.push(num)
  point[i] = Array.new(a[i],0)
  ninzu += num
  for j in 0..a[i] - 1
    print sprintf("%d組%d番の点数：", i + 1, j + 1)
    input = gets
   point[i][j] = input.to_i
    end
end


puts "  組  ｜      合計   平均"
puts"-------+------------------"
total = 0
sum = []
  for i in 0..point[i].size - 1
    sum.push(point[i].inject(:+))
total += sum[i]
   print sprintf "%2d組　｜%7d%7.1f\n", i + 1, sum[i], sum[i].to_f / point[i].size
   end
puts "-------+-----------------"
print sprintf"  計  ｜%7d%7.1f\n", total,total.to_f / ninzu


