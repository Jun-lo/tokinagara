# -*- coding: utf-8 -*-

#読み込んだ個数だけ＊を表示する問題を書き換えて5個表示するごとに改行するプログラム

print "何個*を表示しますか："
input = gets
n = input.to_i

if (n > 0)
  for i in 0..(n - 1)
    print "*"
    if (i % 5 == 4)
      print ""
      puts

    end
    if (n % 5 != 0)
      print ""

    end
  end
end
