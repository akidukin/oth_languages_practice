-- モジュール作成後の試行錯誤
-- http://learnyouahaskell.com/starting-out
-- 

-- モジュール読み込んでガチャガチャする
:l baby.hs
doubleMe 9
doubleMe 8.6

:l baby.hs
doubleUs 4 9
doubleUs 2.3 34.2
doubleUs 28 88 + doubleMe 123

:l baby.hs
doubleSmallNumber 99
doubleSmallNumber 101

:l baby.hs
doubleSmallNumber' 101
doubleSmallNumber' 99

conan0'Brien = "It's a-me, Conan 0'Brien!"

-- 配列
let lostNumbers = [4,8,15,16,23,42]
lostNumbers
[1,2,3,4] ++ [9,10,11,12]
"hello" ++ " " ++ "world"
['w','o'] ++ ['o','t']

'A':" SMALL CAT"
5 :[1,2,3,4,5]

-- 抜き出し
"Steve Buscemi" !! 6
[9.4,33.2,96.2,11.2,23.25] !! 1

-- 配列追加
let b = [[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3]]
b
b ++ [[1,1,1,1]]
[6,6,6]:b
b !! 2

-- 配列比較
[3,2,1] > [2,1,0]
[3,2,1] > [2,10,100]
[3,4,2] > [3,4]
[3,4,2] > [2,3]
[3,4,5] == [3,4,5]

-- 配列操作
head [5,4,3,2,1]
tail [5,4,3,2,1]
last [5,4,3,2,1]
init [5,4,3,2,1]
head []
length [5,4,3,2,1]
null [1,2,3]
null []

reverse [5,4,3,2,1]
take 3 [5,4,3,2,1]
take 1 [3,9,3]
take 5 [1,2]
take 0 [6,6,6]

drop 3 [8,4,2,1,5,6]
drop 0 [1,2,3,4]
drop 100 [1,2,3,4]

minimum [8,4,2,1,5,6]
maximum [1,9,2,3,4]
sum [5,2,1,6,3,2,5,7]
product [6,2,1,2]
product [1,2,35,6,7,9,2,0]

4 `elem` [3,4,5,6]
10 `elem` [3,4,5,6]

-- Texas ranges
[1..20]
['a'..'z']
['K'..'Z']
[2,4..20]
[3,6..20]

[0.1,0.3 .. 1]
take 10 (cycle [1,2,3])
take 12 (cycle "LOL ")
take 10 (repeat 5)

--I'm a list comprehension
[x*2 | x <- [1..10]]
[x*2 | x <- [1..10], x*2 >= 12]
[x | x <- [50..100], x `mod` 7 == 3]


boomBangs xs = [if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]
boomBangs [7..13]
[ x | x <- [10 .. 20], x /= 13 , x /= 15, x /= 19]
[x*y | x <- [2,5,10], y <- [8,10,11], x*y > 50]

let nouns = ["hoho","frog","pope"]
let adjectives = ["lazy","grouchy","scheming"]
[adjective ++ " " ++ noun | adjective <- adjectives, noun <- nouns]

removeNonUppercase st = [c | c <- st, c `elem` ['A'..'Z']]
removeNonUppercase "Hahaha! Ahahaha!"
removeNonUppercase "IdontLIKEFROGS"

let xxs = [[1,3,5,2,3,1,2,4,5],[1,2,3,4,5,6,7,8,9,10],[1,2,4,2,1,6,3,1,3,2,3,6]]
[ [ x | x <- xs, even x] | xs <- xxs]

-- Tuples
[(1,2),(8,11,5),(4,5)]
	-- error
[(1,2),("One",2
	-- error
("Christopher","Walken",55)

fst (8,11)
fst ("Wow",False)
snd (8,11)
snd ("Wow",False)

zip [1,2,3,4,5] [5,5,5,5,5]
zip [1 ..5] ["one","two","three","four","five"]
zip [5,3,2,6,2,7,2,5,4,6,6] ["im","a","turtle"]
zip [1..] ["apple","orange","cherry","mango"]

let triangles = [ (a,b,c) | c <- [1..10], b <- [1..10], a <- [1..10]]
triangles
let rightTriangles = [ (a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2]
rightTriangles
let rightTringels' = [ (a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b], a^2+b^2==c^2, a+b+c == 24]
rightTringles'