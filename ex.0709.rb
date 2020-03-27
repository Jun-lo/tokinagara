#-*- coding: utf-8 -*-

#「正の整数値：」と表示してキーボードから正の整数値を読み込んで、その値を返却するメソッドreadを作成
# 0や負の値が入力されたら再入力
y = 1
while(y == 1)
print "正の整数値："
input= gets
n = input.to_i
def read(x)
  while(x <= 0)
    print "正の整数値："
    input= gets
    x = input.to_i
  end
end

read(n)

print "逆から読むと"
while (n > 0)
  print n % 10
  n /= 10
end

puts "です。"
print "もう一度？<Yes...1/No...0>："
  input = gets
  y = input.to_i
end