#-------------Matrix---------------
v1=c(2,4,6,8,10,12,14,16)
rows=c("R1","R2")
cols=c("C1","C2","C3","C4")
M2=matrix(v1,nrow=2,ncol = 4,dimnames =list(rows,cols))
print(M2)
result=c(8.8,8,7.8,6.5,5.5,8)
names=c("Yuvi","Het")
sem=c("SEM-1","SEM-2","SEM-3")
stud_res=matrix(result,nrow=2,ncol = 3,dimnames = list(names,sem))
stud_res
stud_res[1,2]
stud_res[-1,]
#----------Arrays----------------------------
num=seq(5,23)
num
a1=array(num,dim=c(3,3,3))
a1[c(1,2),c(1,2),3] # rows 1,2 cols 1,2 and dim 3
a1[c(1,2),c(2,3),2]
#-----------Data frame----------
stud.data=data.frame("Sr No"=c(1,2),"Age"=c(10,12),name=c("Tanya","Ajit"))
stud.data
class(stud.data)
str(stud.data)





