##########################################################
# EXCERCISE 1
library(tidyverse)
library(ggplot2)
p <- ggplot(data = mpg,
            mapping = aes(x = displ, y = hwy))
p <- p + geom_point()
print(p)

# It shows an intuitive connection that bigger engines tend to have less highway mpg.

p2 <- ggplot(data = mpg,
            mapping = aes(x = class, y = drv))
p2 <- p2 + geom_point()
print(p2)

# I am not sure why its not useful because it shows the drivetypes for each class

###################################################################
## EXCERCISE 1B
p3 <- ggplot(data = mpg,
            mapping = aes(x = displ, y = hwy,
            color = class))
p3 <- p3 + geom_point()
print(p3) 
# When the classes are revealed in color, it better displays the relation between bigger engines with lower hwy mpg. 
# Trucks and SUV's with the lowest hwy mpg 

####################################################################
### EXCERCISE 2

# vilualization 1

p4 <- ggplot(data = bank,
             mapping = aes(y, balance))
p4 <- p4 + geom_point()
print(p4)





