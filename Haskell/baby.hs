-- Baby fileの作成
-- http://learnyouahaskell.com/starting-out
-- モジュール作成

doubleMe x = x + x
-- doubleUs x y = x * 2 + y * 2
-- 新しくdoubleUsを作成するためコメントアウト

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
    then x
    else x * 2

doubleSmallNumber' x = (if x > 100 then x else x * 2) + 1
