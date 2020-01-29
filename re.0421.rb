# -*- coding: utf-8 -*-

#記号文字＊を並べてn段の正方形を表示するプログラム

puts "正方形を表示します。"
print "段数は："
input = gets
n = input.to_i

for i in 1..n
  for j in 1..n
    print "*"
  end
  j += 1
  puts
end

#最初のforでn回改行して、次のforで＊をn個生成