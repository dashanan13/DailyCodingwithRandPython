
#Loops: https://www.datacamp.com/tutorial/tutorial-on-loops-in-r
#Loops: https://intro2r.com/loops.html
#Print: https://www.rdocumentation.org/packages/base/versions/3.6.2/topics/sprintf
#Print: https://www.geeksforgeeks.org/printing-output-of-an-r-program/ 
#Vector compare: https://statisticsglobe.com/compare-vectors-and-find-differences-in-r

getsol <- function(reqsum, numberlist) {
  
  totalpass <- 0
  
  for (num1 in numberlist){
    totalpass <- totalpass + 1      
    tmp = (reqsum - num1)
    if(tmp %in% numberlist){
      print(paste("Combination: ", num1, tmp))
    }
  }
  print(paste("Total number of passes: ", totalpass))
}

getsol(5,c(1,2,3,4,5))



