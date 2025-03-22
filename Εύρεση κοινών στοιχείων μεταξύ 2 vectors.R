# 7. Εύρεση κοινών στοιχείων

kina_2_vectors<- function(vec1, vec2) {
    return(intersect(vec1, vec2))
}
# > kina_2_vectors(c(1, 2, 3), c(3, 4, 5))
# [1] 3
# > kina_2_vectors(c(1, 2, 'a', 'B', "$"), c(1, "B", "$"))
# [1] "1" "B" "$"