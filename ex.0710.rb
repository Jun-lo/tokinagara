#-*- coding: utf-8 -*-

#以下の４つの問題をランダムに出題する３桁の整数の暗記トレーニングプログラムを作成


puts "暗算力トレーニング!!"

x = rand(999)
y = rand(999)
z = rand(999)
pattern = rand(1..4)


case pattern
when 1
   kotae = x + y + z
when 2
  kotae = x + y - z
when 3
  kotae = x - y + z
else
kotae = x - y - z
end

def confirmRetry
    print "もう1度？<Yes...1/No...0>："
    input = gets
    cont = input.to_i
     if (cont != 1)
       return true
     else
       return false
     end
  end

loop do
if pattern == 1
  print "#{x} + #{y} + #{z} = "
  elsif pattern == 2
  print"#{x} + #{y} - #{z} = "
elsif pattern == 3
  print "#{x} - #{y} + #{z} = "
else
  print "#{x} - #{y} - #{z} = "
end
input = gets
k = input.to_i
  if (k == kotae)
    break if (confirmRetry)
    else
    puts "違いますよ！"
  end

end



