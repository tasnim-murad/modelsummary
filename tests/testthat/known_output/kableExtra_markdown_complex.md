Table: Summarizing 5 statistical models using the `modelsummary` package for `R`.

|                |OLS 1      |NBin 1    |OLS 2     |Logit 1  |Logit 2  |
|:---------------|:----------|:---------|:---------|:--------|:--------|
|Horsepower      |           |          |-0.005*** |-0.089** |0.122*   |
|                |           |          |(0.001)   |(0.039)  |(0.068)  |
|Miles/Gallon    |-9.417***  |-0.069*** |          |         |         |
|                |(2.676)    |(0.010)   |          |         |         |
|Weight          |-4.168     |          |-0.072    |         |         |
|                |(16.485)   |          |(0.087)   |         |         |
|Rear axle ratio |           |0.042     |          |-1.717   |         |
|                |           |(0.115)   |          |(1.909)  |         |
|Displacement    |           |          |          |         |-0.095** |
|                |           |          |          |         |(0.048)  |
|Constant        |349.287*** |6.159***  |1.349***  |17.100   |1.403    |
|                |(103.509)  |(0.316)   |(0.219)   |(10.843) |(1.368)  |
|Num.Obs.        |32         |32        |32        |32       |32       |
|R2              |0.603      |          |0.534     |         |         |
|R2 Adj.         |0.576      |          |0.502     |         |         |
|AIC             |338.8      |323.5     |29.5      |21.9     |22.7     |
|BIC             |344.6      |329.4     |35.4      |26.3     |27.1     |

__Note:__
^^ * p < 0.1, ** p < 0.05, *** p < 0.01

__Note:__
^^ First custom note to contain text.

__Note:__
^^ Second custom note with different content.