#-*- coding: utf-8 -*-

#a以上b以下の乱数を生成し、その値を返却するメソッドrandomを作成
#aの値がbより小さい場合はそのまま返却

puts "乱数を生成します。"
print "下限値："
input = gets
a = input.to_i
print "上限値："
input = gets
b = input.to_i





def random(a1,b1)
   rand(a1..b1)
end


print "生成した乱数は#{random(a,b)}です。"