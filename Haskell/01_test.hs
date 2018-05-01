-- Haskell 触ってみたかったので触ってみる
-- http://learnyouahaskell.com/starting-out
-- コマンドプロンプトで実行する数字計算

-- 算術
2 + 5
49 * 100
1892 - 1472
5/2

-- 算術
(50 * 100) - 4999
50 * 100 - 4999
50 * (100 - 4999)

-- Boolen
True && False
True && True
False || True
not False
not (True && True)

-- Boolen
5 == 5
1 == 0
5 /= 5
5 /= 4
"hello" == "hello"

-- 既存関数
succ 8

-- 既存関数
min 9 10
min 3.4 3.2
max 100 101

-- 関数の組み合わせ
succ 9 + max 5 4 + 1
(succ 9) + (max 5 4) + 1