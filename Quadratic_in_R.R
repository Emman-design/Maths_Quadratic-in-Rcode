How to use is included as comment at the end of the function, all you need to do is copy and paste.
qroots<-function()
{ 
  message(paste('Welcome! we are about to enter the coefficient of your equation of the form ax^2 + bx + c'))  
  a <- readline(prompt='Please Enter the value of a: ') 
  if(a==0){ 
    message(paste('Warning! HIGHEST DEGREE POLY COEFFICIENT CANNOT BE ZERO'))
  } 
  else{
    b <- readline(prompt='Please Enter the value of b: ') 
    c <- readline(prompt='Please Enter the value of c: ')} 
  a <- as.numeric(unlist(strsplit(a, ","))) 
  b <- as.numeric(unlist(strsplit(b, ","))) 
  c <- as.numeric(unlist(strsplit(c, ",")))  
  d = b^2 - 4*a*c 
  if(d>0){ 
    message(paste('Roots are real and unequal')) 
    root1=(-b + sqrt(d))/(2*a) 
    root2=(-b - sqrt(d))/(2*a) 
  } 
  else if(d==0){ 
    message(paste('Roots are real and equal')) 
    root1=(-b + sqrt(d))/(2*a) 
    root2 = root1 
  } 
  else 
  { 
      message(paste('Roots are imaginary')) 
    root1 = root2 = root3 = print('Roots are imaginary') 
  } 
  list(root1=root1,root2=root2) 
  ####qroots() 
} 
qroots()
