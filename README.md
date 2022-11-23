# Overview of the Project
Conducting statistical analyses for a car company to generate insights that may help the production team. Various types of statistical testing were implemented to produce results such as T testing and linear regression to MechaCar Prototypes.

# Results
## Linear Regression to Predict MPG
![results](https://github.com/pmercado625/MechaCar_Statistical_Analysis/blob/main/images/D1.png?raw=true)  
From the image above, the Miles per galon was correlated to all of the other available factors: length, weight, spoiler angle, ground clearance, and AWD. Looking at the Pr values, one can see that the intercept, vehicle length, and ground clearance are the least likely factors that would contribute to the variance in the MPG values within the dataset. Additionally, looking at the coefficients, the slope of the linear regression line is likely to be positive because of the majority of the positive coefficients that were given and the fact that none of the data within the data set contains negative values. Because of these things, the model that was created seems to fairly predict MPG of MechaCar Prototypes effectively; there are key factors present that seem to reduce the amount of variance for the MPG of the vehicle prototypes, thus creating a more stable model.
## Summary Statistics on Suspension Coils
![results](https://github.com/pmercado625/MechaCar_Statistical_Analysis/blob/main/images/D2Total.png?raw=true)
![results](https://github.com/pmercado625/MechaCar_Statistical_Analysis/blob/main/images/D2Lot.png?raw=true)  
The design specifications for MechaCar suspension dictates that the variance of suspension coils must not succeed 100 lbs/in^2.  Looking at the results of the summarization of the PSI data, the variance (62.29 lbs/in^2) seems to fall well within the margin that was dictated by the all of the manufacturing lots. On the other hand, looking at individual manufacturer lot data, both Lot 1 and 2 fall within the variance limits, but Lot 3 fails this requirement with a variance of 170.29 lbs/in^2. Therefore, the overall manufacturing data falls within specification, but fails when examining individual manufacturing lots (Manufacturing lot 3).
## T-Tests on Suspension Coils
![results](https://github.com/pmercado625/MechaCar_Statistical_Analysis/blob/main/images/D3total.png?raw=true)
![results](https://github.com/pmercado625/MechaCar_Statistical_Analysis/blob/main/images/D3PerM.png?raw=true)  
In examining the suspension coils comparatively to the population mean of 1,500, from the images above we can draw conclusions that:  
- From the t-test comparing the entire dataset, there is no siginificant difference between the population mean and the mean of the dataset.
- In the individual t-tests per manufacturer lot, both manufacturer lots 1 & 2 do not show any statistical significance in means when compared to the population mean.
- As concluded with the previous study, there appears to be a statistical significance in the mean of manufacturer lot 3 in comparison to the population mean.  


