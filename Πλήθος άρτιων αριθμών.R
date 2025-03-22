# 6. Πλήθος άρτιων αριθμών
plitho_num<- function(numbers){ 
  even = numbers %% 2 == 0
  nums = numbers[even]
  return(unique(nums))
}
# plitho_num(c(1, 2, 2, 3, 4, 4, 5))
# [1] 2 4
# plitho_num(c(5, 3, 75, 44, 9))
# [1] 44