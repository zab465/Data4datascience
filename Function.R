#The function designed below will be used for the "trees" dataset 
#contains information about 
data("trees")

#The function will return the values of the first column in centimeters, from inches
my_function <- function(data, action) {
  if (action == "metre"){
    mtr <- data[, 1] * 0.0254
    return(mtr)
    }else if (action == "mm"){
      mm <- data[, 1] * 25.4
      return(mm)
      }else if (action == "group"){
        split_data <- split(data, data[, 1])
        return(split_data)
        }else{
          cm <- data[, 1]*2.54
          return(cm)
        }
}


my_function(trees, "group")
