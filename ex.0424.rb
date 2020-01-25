#-*- coding: utf-8 -*-

#n段のピラミッドを表示するプログラム
# 第i行目にはi % 10を表示する

puts "数字ピラミッドを表示します。"
print "段数は："

input = gets
n = input.to_i

for i in (1..n)
  for start_count in (1..(n - i))
    print " "

  end
  for j in (1..(2 * i - 1))
    print "#{i % 10}"
  end
  puts
end

