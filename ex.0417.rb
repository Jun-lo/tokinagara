# -*- coding: utf-8 -*-

#読み込んだ個数だけ＊を表示する問題を書き換えて5個表示するごとに改行するプログラム

print "何個*を表示しますか："
input = gets
x = input.to_i

if (x > 0)
  i = 0
  for i in 1..x
    print "*"
    if (i % 5 == 0)
      puts ""
    end
    if (x % 5 != 0)
      print ""
    end
  end
end

