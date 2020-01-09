# -*- coding: utf-8 -*-

#読み込んだ値の個数だけ*を表示するプログラム。

print "何個*を表示しますか："
input = gets
x = input.to_i

if (x > 0)
  i = 0

  while (i < x)
    print ('*')
    i += 1
  end
  puts
end


