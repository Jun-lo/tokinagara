# -*- coding: utf-8 -*-

#2桁の整数値を当てる《数当てゲーム》を作成

num = rand(99)

print "数当てゲーム開始！"
puts
print "10~99の数を当ててください。"
puts

x = 1
while(x != num)
  print "いくつかな:"
  input = gets
  x = input.to_i

  if (x > num)
    puts "もっと小さな数だよ。"
  else if (x < num)
         puts "もっと大きな数だよ。"
       end

  end

end

print "正解です。"
puts