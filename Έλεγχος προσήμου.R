#3️. Έλεγχος προσήμου

prosimo<- function(numbers){
  if(numbers > 0){
    print("Θετικός")}
  else if(numbers < 0) {print("Αρνητικός")}
    else { print("Μηδέν")}
}
# > prosimo(-5)
# [1] "Αρνητικός"
# > prosimo(5)
# [1] "Θετικός"
# > prosimo(0)
# [1] "Μηδέν"