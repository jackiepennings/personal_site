#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 
setwd("C:/Users/JackiePennings/Desktop/Personal/personal_site")

#render your sweet site. 
library("rmarkdown")
rmarkdown::render_site()

getwd()

