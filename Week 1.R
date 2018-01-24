dplyr
install.packages("dplyr")
library(dplyr)
sessionInfo()
##build data set called mtcars
mtcar
mtcars
mtcars %>%head()
dim()
mtcars %>%dim()
mtcars %>%nrow()
mtcars %>%ncol()
mtcars %>%names()
mtcars %>%class()
mtcars %>%summary()
iris %>%summary()
mtcars $>$summary()
library(dplyr)
mtcars $>$summary()
mtcars
mtcars $>$summary()
iris2 <- iris %>% filter(iris, species == "Setcosa")
iris %>% filter(Sepal.length > 5)%>% dim()
history(20)
