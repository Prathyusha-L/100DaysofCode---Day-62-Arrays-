marks=c(30,10,22,11,33,44,32,18,18,22)
student=c(1:20)
arr.student=array(c(marks,student),dim=c(5,3,3)) 
print(arr.student)

columns.name=c("SUB1","SUB2","SUB3")
rows.name=c(101:105)
matrix.name=c("SEC-A","SEC-B","SEC-C")

array.marks=array(c(marks,student),dim=c(5,3,3),dimnames=list(rows.name,columns.name,matrix.name))
print(array.marks)


print(array.marks[,,1])
print(array.marks[3,2,3])
print(array.marks[c(1,2),1,c(1,3)])

#negative indexing 

print(array.marks[-5,-2,1])

#character indexing

print(array.marks[,"SUB1","SEC-A"])


#reassigning the values

array.marks[4,3,1]=12

array.marks[,,3]=10
print(array.marks)



marks=c(1:25)
arr=array(marks,dim=c(10,3,2,3))
row.names=c(101:110)
columns.names=c("S1","S2","S3")
mat.name=c("BBA","BCOM")
mat1.name=c("A","B","C")
arr=array((marks),dim=c(10,3,2,3),dimnames=list(row.names,columns.names,mat.name,mat1.name))
print(arr)

