# -*- coding: utf-8 -*-

# 正の整数値を読み込んで、それが５で割り切れれば「その値は５で割り切れます。」と表示し、そうでなければ「その値は５で割り切れません。」と表示するプログラム
# 正でない値を読み込んだ場合は「正でない値が入力されました」と表示すること。

print "整数値："
  input = gets
  n = input.to_f

  if (n > 0)
    if(n % 5 == 0)
      puts "その値は５で割り切れます。"
    else
      puts "その値は５で割り切れません。"
    end
  else
    puts "正でない値が入力されました。"
  end

