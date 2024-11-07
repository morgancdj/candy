# Today is Halloween
Sys.Date()
# Tomorrow will not be Halloween.

library(lubridate)
# Script to check halloween
if(month(Sys.Date()) == 10 && day(Sys.Date()) == 31){
  print("Today is Halloween!")
}else{
  "Unfortunately, today is not Halloween"
}
