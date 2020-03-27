#-*- coding: utf-8 -*-

#文字cをn個表示するメソッドcharsと、そのメソッドを内部で呼び出して文字'*'をn個だけ連続表示するメソッドstarsを作成せよ。
# それらを利用して直角三角形を表示する

puts "左下直角三角形の二等辺三角形を表示する。"
print "段数は："
input = gets
n = input.to_i

def chars(c)
  while(c > 0)
    c -= 1
    print '*'
  end
end

for i in 1..n
  chars(i)
  puts
end


# while(n > 0)
#   n -= 1
#   print "*"
# end











# y = 1
# def chars(x)
#   for i in Array.new(x)
#     for j in Array.new(y)
#       print "*"
#
#     end
#     y += 1
#     puts
#   end
# end
#
# chars(n)