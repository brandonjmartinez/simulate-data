# Intro to Github
# Brandon J. Martínez (SO to Jeff Oliver @ UA libraries)
# brandonjmartinez@arizona.edu
# 22 October 2024

#-------------------------------------------------------------------------------
# Commands used:

# 1.  rnorm() - "random sample from a normal distribution"
# 2.  plot() - creates a dot plot
# 3.

#-------------------------------------------------------------------------------
# 1)  Git vs Github
#     - Git is basically "track changes" in your code.
#     - Github is a repository that lets you store your work and collaborate with others.

# Github personal access token (PAT) for personal laptop are in a word document.

#-------------------------------------------------------------------------------
# 2)  Simulate and plot data

#   a) Simulate predictor variable

# predictor is independent variable
predictor <- rnorm(n = 100) 

#   b) Simulate response variable with some noise

# response is dependent variable
response <- 2*predictor + rnorm(n = 100,
                                sd = 0.2)

#   c) Plot the data

plot(x = predictor,
     y = response)

#-------------------------------------------------------------------------------