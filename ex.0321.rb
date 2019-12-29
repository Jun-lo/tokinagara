# -*- coding: utf-8 -*-

#月を１〜１２の整数値として、それに対応する季節を表示するプログラム

season = gets.to_i

print "何月ですか？：#{season}"

puts

case season
when 3,4,5
  puts "春"
when 6,7,8
  puts "夏"
when 9,10,11
  puts "秋"
when 12,1,2
  puts "冬"
else
  puts "そんな月はありません。"
end
