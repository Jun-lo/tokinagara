#-*- coding: utf-8 -*-

#「こんにちは。」と表示するメソッドhelloを作成せよ。

def greeting(human)
  if human == 'hello'
    puts 'こんにちわ'
  else
    puts '???'
  end
end

greeting('hello')
greeting('hey')
