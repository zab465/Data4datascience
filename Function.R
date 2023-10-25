#The function designed below will be used for the "trees" dataset 
#contains information about 
data("trees")

View(USArrests)

#The function will return the values of the first column in centimeters, from inches
my_function <- function(data) {
  for (i in data[1]){
  cm <- i*2.54
  return(cm)
  }
}


my_function(trees)


