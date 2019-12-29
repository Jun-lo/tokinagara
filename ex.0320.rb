# -*- coding: utf-8 -*-

#0,1,2のいずれかの値の乱数を生成し、0であれば"グー"を、1であれば"チョキ"を、2つであれば"パー"を表示するプログラム

hand = rand(3)
jankens = ["グー","チョキ","パー"]

print "コンピューターが生成した手:#{jankens[hand]}"

puts

case 0
when  "グー"
  case 1
  when "チョキ"
    case 2
    when "パー"
    end
  end
end
