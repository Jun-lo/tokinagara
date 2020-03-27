#-*- coding: utf-8 -*-

#引数mで指定された月の季節を表示するメソッドprintseasonを表示。
# mが3,4,5であれば「夏」9,10,11であれば「秋」12,1,2であれば「冬」と表示しそれ以外は何も表示しない。

print "何月ですか？(1~12):"
input = gets
n = input.to_i

def season(x)
  if x == 3 && 4 && 5
    puts "それは春です。"
  elsif x == 6 && 7 && 8
    puts "それは夏です。"
  elsif x == 9 && 10 && 11
    puts "それは秋です。"
  elsif x == 12 && 1 && 2
    puts "それは冬です。"
  else
    puts "入力に間違いがあります。"
  end
end

season(n)
