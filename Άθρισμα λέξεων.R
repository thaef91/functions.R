# 4️. Μέτρηση λέξεων σε πρόταση

lexis<- function(sentence){
  words = strsplit(sentence, " ")[[1]]
  return(length(words)) 
}

# lexis("Η R είναι υπέροχη!")
# [1] 4
