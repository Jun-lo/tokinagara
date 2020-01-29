# -*- coding: utf-8 -*-

#月を整数値として読み込んで、それに対応する季節を表示するプログラム
# 好きなだけ何度でも繰り返し入力・表示できるようにし、月の読み込みにおいて1〜12以外は再入力させる

puts "季節を求めます。"

y = 0
month = 13


while (month >= 13 || y == 1)
  print "何月ですか？"
  input = gets
  month = input.to_i

  if (month >= 3 && month <= 5)
    puts "それは春です。"
  elsif (month >= 6 && month <= 8)
    puts "それは夏です。"
  elsif (month >= 9 && month <= 11)
    puts "それは秋です。"
  elsif (month == 12 || month == 1 || month == 2)
    puts "それは冬です。"
    print "もう一度？ 1...Yes/ 0...No："
    input = gets
    y = input.to_i
end
end

#while文の動きに躓いた