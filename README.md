# MechaCar_Statistical_Analysis
Using R to review a car manufacturer's production data to provide actionable insight to help solve production troubles.


<br>

## Linear Regression to Predict MPG
__Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?__ <br>
According to our linear regression, the p-values for vehicle length and ground clearance were statistically insignificant and therefore provided a non-random amount of variance to the MPG values in the dataset. 

<p align="left">
  <img 
    width="300"
    height="300"
    src="https://picsum.photos/300/300"
  >
</p>
<br>

__Is the slope of the linear model considered to be zero? Why or why not?__ <br>
The slope of the linear model is not considered to be zero. This can be seen in the lm function, where it provides the slope coefficients for each variable. Given that none of the coefficients are zero, the slope of the model will not be zero.

<p align="left">
  <img 
    width="300"
    height="300"
    src="https://picsum.photos/300/300"
  >
</p>
<br>

__Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?__ <br>
It is fair to say that this linear model does in fact predict mpg of MechaCar prototypes effectiely. While our r-squared value is 0.71, since we are evaluating multiple variables, we need to use our adjusted r-squared value, which is 0.68. In other words, our variables are 68% accurate in predicting miles per gallon. However it is important to note that only two of the five variables provided a non-random amount of variance to the mpg values in the dataset. Therefore, it would be wise to re-run this linear regression with our two statistically insignificant variables. 




