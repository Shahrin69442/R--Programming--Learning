#Create data frame
df = data.frame(col1 = 1:4, col2 = 4:7, col3 = 7:10)

#explore data frame 

#print column names
colnames(df)

#print row names 
rownames(df)
#cheak dimensions 
dim(df)
#cheak structure 
str(df)
#summary
summary(df)

DF2 = df [,2:3]

df3 = df [1:3,]

#get one column

df [,1]
df $col1
