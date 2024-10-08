important_value <- 3*4
weight_kg <- 25
2.2*weight_kg
## creating a vector
weight_kg <- c(25, 33, 12)
weight_kg
weight_lb <- weight_kg*2.2
science_rocks <- "yes it does!"

class(science_rocks)
class(important_value)
science_rocks*3
is.numeric(science_rocks)
is.character(science_rocks)

## vector example
#character vector
chr_vector <- c("hello", "goodbye", "see ya later")
#numeric vector
num_vector <- c(5,1.3,10)
#logical vector
boolean_vector <- c(TRUE, FALSE, FALSE)

class(boolean_vector)

##using the mean() function
weight_lb <- mean(x=weight_lb)
weight_lb <- c(60,30,17)

weight_lb_mean <- mean(weight_lb)
bg_chem_dat <- read.csv(file = "data/BGchem2008data.csv")

# relative file path
bg_chem_dat <- read.csv("data/BGchem2008data.csv", stringsAsFactors = FALSE)

head(bg_chem_dat$Date)
mean(bg_chem_dat$CTD_Temperature)
objects()


