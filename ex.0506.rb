#-*- coding: utf-8 -*-

#３つの整数値を読み込んで、その合計と平均を表示するプログラム。
# 平均はキャスト演算子を求め、実数として表示

puts "整数値xとyとzの平均値を求めます。"
print "xの値："
input = gets
x = input.to_i
print "yの値："
input = gets
y = input.to_i
print "zの値："
input = gets
z = input.to_i

 ave = (x + y + z) / 3

p printf "xとyとzの平均値は%.3fです。",ave