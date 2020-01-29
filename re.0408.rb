# -*- coding: utf-8 -*-

#読み込んだ値の個数だけ記号文字を表示するプログラム。
# 表示は*と+を交互におこなう

print "何個表示しますか？"
input = gets
n = input.to_i

if (n > 0)
  i = 0
  while (i < n)
    if (i % 2 == 0)
      print "*"
    else
      print "+"
    end
    i += 1
  end
  puts
end