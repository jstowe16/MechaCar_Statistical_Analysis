# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
Based on a multiple linear regression analysis, the variables that provide a non-random amount of variance to the MPG values, which corresponds to individual variable p-values less than 0.05 are: 
* Vehicle Length (vehicle_length), individual variable p-value = 2.6E-12
* Ground Clearance (ground_clearance), individual variable p-value = 5.2E-08. 

The other variables in the dataset, Vehicle Weight (p-value = 0.08), Spoiler Angle (p-value = 0.31) and AWD (p-value = 0.19) provide random variance to the MPG based on the dataset.

The slope of the linear model is not considered to be zero. The estimated slope values, m, for the two variables of significance are 6.3 and 3.5 for Vehicle Length and Ground Clearance, respectively. This indicates that there is a non-zero slope of the linear model.

The linear model does not predict the MPG of MechaCar prototypes effectively. Although the multiple linear regression analysis has identified the two variables that provide non-random amount of variance to the MPG, the lack of signivant variables indicates the likelihood of overfitting; the linear model is likely to be able to predict future MPG outcomes accurately.

The RStudio console output from the multiple linear regression is provided in the image below.

![img](Images/Del1.png)

