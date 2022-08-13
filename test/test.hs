addThree :: Int -> Int -> Int -> Int  
addThree x y z = x + y + z

main::IO()

main = do 
   print(addThree 2 5 1)    --calling a function 
