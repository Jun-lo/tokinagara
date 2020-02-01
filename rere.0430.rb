#-*- coding: utf-8 -*-

#数当てゲームを、当てるべき数を0~99に変更するとともに、プレーヤーが入力できる回数に制限を設けたプログラム。
# 制限回数内に当てられなかった場合は、正解を表示してゲーム終了。

max = 6
leftNo = max
num = rand(99)

print "数当てゲーム開始！"
puts
print "10~99の数を当ててください。"
puts

x = 1
while(x != num && leftNo > 0)
  print "残り#{(leftNo -= 1) + 1}いくつかな:"
  input = gets
  x = input.to_i

  if (x > num)
    puts "もっと小さな数だよ。"
  else if (x < num)
         puts "もっと大きな数だよ。"
       end
  end
end
if (x == num)
  puts "#{max - leftNo}回で当たりましたね。"
else
  puts "残念。正解は#{num}でした。"
end
