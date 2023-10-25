#The function designed below will be used for the "swiss" dataset 
data("swiss")
View(swiss)

#The function corr_function will return the correlation of the first and the last columns in the data
my_function <- function(data){
  if (ncol(data) < 2) {
    stop 
  }else{
    return(summary(data[3]))
  }
}

my_function(swiss)
