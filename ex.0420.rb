# -*- coding: utf-8 -*-

#月を整数値として読み込んで、それに対応する季節を表示するプログラム
# 好きなだけ何度でも繰り返し入力・表示できるようにし、月の読み込みにおいて1〜12以外は再入力させる

puts "季節を求めます。"
x = 13
y = 0

 while (x >= 13 || y == 1)

  print "何月ですか："
  input = gets
  month = input.to_i
  x = month

  if (x >= 3 && x <= 5)
    puts "それは春です。"
  elsif (x >= 6 && x<= 8)
    puts"それは夏です。"
  elsif (x >= 9 && x <= 11)
    puts "それは秋です。"
  elsif (x == 12 || x == 1 || x == 2)
    puts "それは冬です。"
    print "もう一度？ 1...Yes/0...No："
    input = gets
    y = input.to_i
  end
 end




