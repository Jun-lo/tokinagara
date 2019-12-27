# -*- coding: utf-8 -*-

# 点数に応じて、優/良/可/不可/を判定して表示するプログラム
# 0 ~ 59 → 不可　60 ~ 69 → 可　 70 ~ 79 → 良　80 ~ 100 → 優

print "点数："
input = gets
point = input.to_i

if (point >= 0 && point <= 59)
  puts "不可"
  else if (point >= 60 && point <= 69)
         puts "可"
         else if (point >= 70 && point <= 79)
                puts "良"
                else if (point >= 80 && point <= 100)
                       puts "優"
                     else
                       puts "不正な点数です。"
                     end
              end
       end
   end

