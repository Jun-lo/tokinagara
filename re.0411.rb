#-*- coding: utf-8 -*-

#記号文字を任意に個数だけ出力する問題4−7をfor文で実現する

print "何個*を表示しますか："
input = gets
n = input.to_i

if (n > 0)
  for i in 1..n
    print "*"
  end
  puts
end