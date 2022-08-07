# Write R script to perform arithmetic and logical operation.+ - * / ^ %%
  
vector1= c(1,2,3)
vector2=c(2,4,6)
# arithmetic operations
cat("Addition : ",vector1+vector2,"\n")
cat("Subtraction : ",vector2 - vector1,"\n")
cat("Mul : ",vector1 * vector2,"\n")
cat("Div : ",vector2 / vector1,"\n")
cat("Modulo : ",vector1 %% vector2,"\n")
cat("Power operator : ",vector1 ^ vector2,"\n")

#Logical operations 
# &  | && || !

vec1=c(FALSE,TRUE,FALSE)
vec2=c(TRUE,FALSE,TRUE)
cat("Element wise AND : ", vec1 & vec2 ,"\n")
cat("Element wise OR : ", vec1 | vec2 ,"\n")
cat("LOGICAL AND : ", vec1 && vec2 ,"\n")
cat("LOGICAL OR : ", vec1 || vec2 ,"\n")
cat("Negation/Complement : ",!vec1)
