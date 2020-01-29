# -*- coding: utf-8 -*-

#読み込んだ値の個数だけ*を表示するプログラム。

print "何個＊を表示しますか？"
input = gets
n = input.to_i

if (n > 0)
  i = 0
  while (i < n)
    print "*"
    i += 1
  end
  puts
end
