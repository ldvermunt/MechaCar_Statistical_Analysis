# MechaCar_Statistical_Analysis
  In this analysis I used R to pwerform statistical analysis on a csv of vehicle data.  The goal is to dig into the variables for fifty test vehicles to help drive decision making for the manufacturer.
## Linear Regression to Predict MPG
  Here I performed a multiple linear regression model for the variables in the data to see how they effected vehcicle Miles per gallon.

<p align="center">
  <img width="600" height="400" src="https://user-images.githubusercontent.com/111530580/206477824-b511d29e-9dc5-4b93-bf7b-682619df5421.png">
</p>

  The data shows that the R-squared value is 0.72 which suggests a positive correlation between the variables and MPG.  The p-value is 5.35e-11.  This low number would lead me to reject the null hypothesis (using the typical threshohold of 0.05) and conclude there is a correlation present in the data. 
  However, when looking at the variables independently there is a great variation in their p-values.  "Vehicle Length", and "Ground Clearance" both have very low p-values whereas "Vehicle Weight", "Spoiler angle", and "AWD" are much higher.  This leads me to believe that some variables are outperforming the others in this data set. 

## Summary Statistics on Suspension Coils
  Additional data from the car company consists of information about three lots of suspension components.  Each component has an individual part ID and a test pressure in PSI.  The challenge is to summarize the data to find out wether or not the parts meet the quality standard of no more than 100 psi variance within a lot.  The aggregted statistics of all of the parts combined looks like the following:  
  <p align="center">
  <img width="300" height="75" src="https://user-images.githubusercontent.com/111530580/206475361-94624fab-da0a-42e9-bc29-7038147717fd.png">
</p>
  If one were to stop the analysis here, they may think that the parts are meeting the standard.  The variance is far below the 100 psi threshold.  However, further breaking down the coils into their respecive lots shows that there is a problem:
   <p align="center">
  <img width="450" height="150" src="https://user-images.githubusercontent.com/111530580/206478932-f404ca05-75ab-4447-bdcc-cacc06297e14.png">
</p> 
  There is a problem with lot three as the variance well exceeds the 100 psi standard.
  
  ## T-Tests on Suspension Coils
  
  These T-tests show how far from the mean of 1500 psi the different lots are.
    
  <p align="center">
<img width="450" height="550" src="https://user-images.githubusercontent.com/111530580/206503776-77eb9fec-ec5f-4d4f-b085-30ca7734dbb3.png">
</p> 

Lot one and two have p-values at or near 1 which means they are close to the population mean of 1500 psi.  Lot three which had a high variance has a p-value of 0.04 which means it's mean values are different from the population mean.
## Study Design: MechaCar vs Competition
Many additional tests could be completed with the right data to further help the "Mecha Car" company determine how they stand vs. their competition.  
One important factor consumers are interested in is fuel mileage.  If the mecha car company was to compile the average, city, and HWY mileage of all of their models, they could so a tow smaple t-test vs the mean for all other manufacturers combined.  Their null hypothesis would be that their cars have the same mileage as the other manufacturers.  If their p-value was high it would diprove the null hypothesis, and they could advertise that their cars have better mileage than the competition.  They would also need to campare the mileages to be sure that the p-value wasn't showing that their mileage was significantly lower than the competition.  
