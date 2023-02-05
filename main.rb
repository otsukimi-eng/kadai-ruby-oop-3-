require './human'

# インスタンスの作成
tanaka = Human.new("田中 太郎",25,"電車")
suzuki = Human.new("鈴木 次郎",30,"野球")
sato = Human.new("佐藤 花子",20,"映画")

# メソッドを実行
tanaka.say ("田中 太郎")
tanaka.think ("田中 太郎")
suzuki.say ("鈴木 次郎")
suzuki.think ("鈴木 次郎")
sato.say ("佐藤 花子")
sato.think ("佐藤 花子")