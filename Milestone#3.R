#Milestone #3

#Quantitive (histogram)
#Latitude 
 hist(NYPD_Arrest$X_COORD_CD, main = "Coordinates of Arrest", xlab = "X-axis Coordinates", ylab = "Arrests", col = "blue", border = "red")

#Longitude
hist(NYPD_Arrest$Y_COORD_CD, main = "Coordinates of Arrest", xlab = "Y-axis Coordinates", ylab = "Arrests", col = "green", border = "yellow")

#Categorical (bar chart)(barplot code)
#Race
barplot(table(NYPD_Arrest$PERP_RACE), main = "Race of Arrested", xlab = "Race", ylab = "Number of Arrests", col = "purple",border = "blue")

#age group 
barplot(table(NYPD_Arrest$AGE_GROUP), main = "Ages of Arrested", xlab = "Age Range", ylab = "Number of Arrests", col = "green", border = "yellow")




