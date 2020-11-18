height <- as.numeric(readline(prompt = "Enter your height in cm: "))
hInch <- round(height*0.393701,2)

if(hInch <= 55) {
  print(paste("You are", hInch, "inches tall.  Too short!"))
} else if(hInch <= 78) {
  print(paste("You are", hInch, "inches tall.  Normal"))
} else {
  print(paste("You are", hInch, "inches tall.  Too tall"))
}
