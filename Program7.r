#Write R script to create an array, passing in a vector of values and 
#a vector of dimensions. Also provide names for each dimension
---------Matrix EXAMPLE-1---------
v1=c(2,4,6,8,10,12,14,16)
rows=c("R1","R2")
cols=c("C1","C2","C3","C4")
M1=matrix(v1,nrow=2,ncol=4,dimnames = list(rows,cols))
M1
#access elements from M1
M1[2,2] #8
M1[2,4] #16
#-------------------EXAMPLE-2-----------------------
result=c(8.8,8,7.8,6.5,5.5,8)
names=c("Yuvi","Het")
sem=c("SEM-1","SEM-2","SEM-3")
stud_res=matrix(result,nrow=2,ncol = 3,dimnames = list(names,sem))
stud_res
stud_res[1,2]
stud_res[-1,]


