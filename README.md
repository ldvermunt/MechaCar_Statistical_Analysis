# MechaCar_Statistical_Analysis
In this analysis I used R to pwerform statistical analysis on a csv of vehicle data.  The goal is to dig into the variables for fifty test vehicles to help drive decision making for the manufacturer.
## Linear Regression to Predict MPG
  Here I performed a multiple linear regression model for the variables in the data to see how they effected vehcicle Miles per gallon.

<p align="center">
  <img width="600" height="400" src="https://user-images.githubusercontent.com/111530580/206225226-31d5da73-9717-457d-b01c-f2136a907d55.png">
</p>

  The data shows that the R-squared value is 0.72 which suggests a positive correlation between the variables and MPG.  The p-value is 5.35e-11.  This low number would lead me to reject the null hypothesis (using the typical threshohold of 0.05) and conclude there is a correlation present in the data. 
  However, when looking at the variables independently there is a great variation in their p-values.  "Vehicle Length", and "Ground Clearance" both have very low p-values whereas "Vehicle Weight", "Spoiler angle", and "AWD" are much higher.  This leads me to believe that some variables are outperforming the others in this data set. 
