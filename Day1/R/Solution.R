
#Loops: https://www.datacamp.com/tutorial/tutorial-on-loops-in-r
#Print: https://www.rdocumentation.org/packages/base/versions/3.6.2/topics/sprintf

getsol <- function(reqsum, numberlist) {
  print("Need a 2 number combination that summs")
  sprintf("Need a 2 number combination that summs upto %2d from the list %2s", reqsum, numberlist)
  totalpass <- 0
  
  for (num1 in numberlist){
    for (num2 in numberlist) {
      totalpass <- totalpass + 1      
      sprintf("Total passes: %2d", totalpass)
    }
  }
}


getsol(5,c(1,2,3,4,5))


