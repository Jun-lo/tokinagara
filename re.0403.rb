# -*- coding: utf-8 -*-

#2桁の整数値を当てる《数当てゲーム》を作成

no = 10 + rand(90)

puts "数当てゲーム開始！！"
puts "10~99の数を当ててください。"

x = 1
while (x != no)
  print "いくつかな？"
  input = gets
  x = input.to_i
  if (x > no)
    puts "もっと小さな数だよ。"
  elsif (x < no)
    puts "もっと大きな数だよ。"
  end

end
print "正解です。"