#-*- coding: utf-8 -*-

#３つの実数型引数a,b,cの中央値を求めるメソッドmedを作成せよ。

print "整数a:"
input = gets
a = input.to_i
print "整数b:"
input = gets
b = input.to_i
print "整数c:"
input = gets
c = input.to_i

def med(a1, b1, c1)
  if ((b1 >= a1 && c1 <= a1) || (b1 <= a1 && c1 >= a1))
    med = a1
  else if((a1 > b1 && c1 < b1) || (a1 < b1 && c1 > b1))
         med = c1
       else
         med = c1
       end
  end
  puts "中央値は#{med}です。"
end

med(a, b, c)




#   if (a1 >= b1)
#     if (b1 >= c1)
#       med = b1
#     elsif (a1 <= c1)
#       med = a1
#     else
#       med = c1
#       end
#       if (a1 > c1)
#       med = c1
#       else
#       med = b1
#     end
#   end
#   puts med
#   end
# end
