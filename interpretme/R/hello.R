# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

coefstoprob <- function(model, logitorodds){
  if(logitprobit=prob){
    oddsratio <- exp(model)
    prob <- oddsratio / (1 + oddsratio)
    return(prob)
  }

  if(logitprobit=odds){
      oddsratio <- exp(model)
      return(oddsratio)
  }


}
