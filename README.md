# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
![Linear Regression](https://user-images.githubusercontent.com/116597421/225222760-860e601d-8f27-4509-93f4-002539622bd5.png)

* Vehicle length and ground clearance both show a non-random amount of variance to the mpg.  This is shown in that both p-values are 2.60e-12 and 5.21e-08 respectivly.  being that both values are well below .001 we know that there is strong evidence to support them being non-random.  

* The slope can not be considered zero as the p-value is 5.35e-11.  This is less then .05 and we must consider the relationship between the variables and mpg as non-random.

* This model has an r-squared value of .7149 meaning that 71% of the varability of mpg is explaines by this model.  So it does do a decent job but there are more factors that have not been included in this model that contribute as well.  

## Summary Statistics on Suspension Coils
![Total Summary](https://user-images.githubusercontent.com/116597421/225242895-a8b2f04a-641e-402c-b959-925217e64836.png)
![Lot Summary](https://user-images.githubusercontent.com/116597421/225242926-848aa0b0-0061-48f0-b1b5-dafdc1fc88f5.png)

* The design specifications for suspension coil manufacturing dictates that the variance must not exceed 100 PSI.  As seen in the data above the overall variance is 62.29 PSI which is under the requriments.  Lots 1 and 2 are well within the variance measuring at .98 and 7.47 PSI respectivily, but lot 3 has a variance of 170.29 PSI variance which is well outside the requirement of 100 PSI.  

## T-Tests on Suspension Coils
![t-test overall](https://user-images.githubusercontent.com/116597421/225246141-2eff3f87-29fb-4e05-9f05-ead4e4edfc54.png)

* In the t-test of the overall data we show a p-value of .06028 which is not low enough to reject the null hypothesis that the mean is equal to the hypothesised mean.  

![t-test lot 1](https://user-images.githubusercontent.com/116597421/225246184-c1d54614-c29b-49fa-b345-a2274d852911.png)

* In the t-test of the overall data we show a p-value of 1 which is not low enough to reject the null hypothesis that the mean is equal to the hypothesised mean.

![t-test lot 2](https://user-images.githubusercontent.com/116597421/225246210-2cff26ac-696e-446c-bb19-d049a8c8306a.png)

* In the t-test of the overall data we show a p-value of .06072 which is not low enough to reject the null hypothesis that the mean is equal to the hypothesised mean.

![t-test lot 3](https://user-images.githubusercontent.com/116597421/225246234-ba75141a-aa6e-4a9c-8a42-7d21aa96540d.png)

* In the t-test of the overall data we show a p-value of .04168 which is just low enough to reject the null hypothesis that the mean is equal to the hypothesised mean.  This lot may need to be examined further.  

## Study Design: MechaCar vs Competition
