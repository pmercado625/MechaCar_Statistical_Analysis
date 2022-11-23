# Overview of the Project
Conducting statistical analyses for a car company to generate insights that may help the production team. Various types of statistical testing were implemented to produce results such as T testing and linear regression to MechaCar Prototypes.

# Results
## Linear Regression to Predict MPG
![results](https://github.com/pmercado625/MechaCar_Statistical_Analysis/blob/main/images/D1.png?raw=true)  
From the image above, the Miles per galon was correlated to all of the other available factors: length, weight, spoiler angle, ground clearance, and AWD. Looking at the Pr values, one can see that the intercept, vehicle length, and ground clearance are the least likely factors that would contribute to the variance in the MPG values within the dataset. Additionally, looking at the coefficients, the slope of the linear regression line is likely to be positive because of the majority of the positive coefficients that were given and the fact that none of the data within the data set contains negative values. Because of these things, the model that was created seems to fairly predict MPG of MechaCar Prototypes effectively; there are key factors present that seem to reduce the amount of variance for the MPG of the vehicle prototypes, thus creating a more stable model.

