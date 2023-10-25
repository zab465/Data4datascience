#The function designed below will be used for the "swiss" dataset 
data("swiss")
View(swiss)

#The function will return the return head or tail for the third column in the data set 
#if the second argument is specified
#else it will return the summary like the original function 
my_function <- function(data, action){
  if (ncol(data) < 2) {
    stop 
  } else if (action == "head") {
    return(head(data[3]))
  } else if (action == "tail") {
    return(tail(data[3]))
  } else {
    return(summary(data[3]))
  } 
}

#testing function 
my_function(swiss, "head")