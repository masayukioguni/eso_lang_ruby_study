#自分自身のソースコードを出力するプラグラム
print File.open(__FILE__).read
p $0
p __FILE__
#$0と__FILE__を使用するとrquireで呼ばれたか、それとも実行されたががわかる
