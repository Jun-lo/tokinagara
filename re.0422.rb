# -*- coding: utf-8 -*-

#記号文字*を並べて直角の二等辺三角形を表示するプログラム。直角が左下側、左上側、右下側、右上側の三角形を表示するプログラムをそれぞれ作成。
#  puts "左下直角の二等辺三角形を表示します。"
#  print "段数は："
#  input = gets
#  n = input.to_i
#
# y = 1
#
# for i in 1..n
#
#   for k in 1..y
#   print "*"
#
#   end
#   y += 1
#   puts
# end


#  puts "左上直角の二等辺三角形を表示します。"
#  print "段数は："
#  input = gets
#  n = input.to_i
#
#
# for i in 1..n
#
#
#   for k in 1..n
#     print "*"
#     end
#   n -= 1
#   puts
#   end


#  puts "右下直角の二等辺三角形を表示します。"
#   print "段数は："
#   input = gets
#   n = input.to_i
#
#  y = 1
#
# for i in 1..n
#
#   for k in Array.new(n - 1)
#     print " "
#
#   end
#     for k in 1..y
#       print "*"
#
#     end
#   n -= 1
#   y += 1
#   puts
# end


puts "右上直角の二等辺三角形を表示します。"
print "段数は："
input = gets
n = input.to_i



for i in 1..n
  for k in Array.new(i - 1)
    print " "
end
    for k in 1..n
      print "*"

    end
n -= 1
  puts
  end


