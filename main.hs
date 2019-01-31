finalGrade :: [Int] -> [Int] -> Int
--finalGrade a b  =  div (sum([x*y | x<- a, y<-b]))  (sum(b))
finalGrade a b = div (sum(weight a b)) (sum(b))



weight :: [Int] -> [Int] -> [Int]
weight g h = zipWith (*) g h


