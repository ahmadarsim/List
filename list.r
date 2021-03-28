#list 

#when we  want to add the different class then we use list()
#the benefit of the list is that we can add the value of the multipple
#categor and they still(each value) shown its own properties 
#for example 
#in list if we add the string, numeric or complex number in result they 
#show its own property
#we can write list()
#we use $ symbol to print the result by using the name with $ symbol 
#we can update(add or subtract)  only end of the list 
#for adding  the name just like 
# list_name[location/index number where you add] <- "name of things"
#for subtracting  the name just like
# list_name[location/index you want to del]<- "null"
#merging the list ,how to merge the list
#merger_list <-list/c( list1,list2)
#list convert into vector(means unlist) we use "unlist()"
# 


x<- list("a", TRUE , 1+4i ,"ahmad" ,5)
print(x[x])
print(x[3])

y<- list("monday" ,7 ,FALSE , 6+3i )
print(y)
print(y[1])

a<-list("apple", "mango" ,c(2,5,7), 6+2i  )
print(a)
print(a[3])

#in list(vector,matrix,innerlist)

x<- list(c("Ali",'Asgar'," Usman") ,matrix(1:4, nrow=2, ncol=2 ),list("MIsbah",6,"Baber", "Shahdab",5  ) )

names(x)<- c("name_of_student" ,"X_matrix" , "sportsman" )
print(x)

print(x$sportsman)

print(x$name_of_student)


y<- list(c("Apple", "Mango","bananas"), matrix(c(4,6,8,2),ncol = 2,nrow = 2  ),list(TRUE, 6,4,"qasim","Uzair",0+1i,FALSE))

names(y)<- c("Fruits_name" , "Y_Matrix" , "Inner_list")


print(y)
print(y[2])

print(y$Y_Matrix)
print(y$Inner_list)
print(y[3])
attributes(y[2])
class(y)

#update(add or subtract list)  the program

z <-list(c("monkey", "tiger", "ant"), matrix(c(3,-6,4,8,-6,3,2,-1,5),nrow = 3,ncol = 3), list("karachi","Biryani",5,0i+3i,FALSE,"Lahore"))

names(z)<- c("animal name" , "matrix" ,"lsit","new" ,"PAk")
print(z)
print(z[1])
print(z$`animal name`)

#add element
z[4] <- "new"
print(z[4])
print(z)

z[5] <- "Pakistan_Zinda_baad"
print(z[5])
print(z)

#subtract element

z[4] <-"null"
print(z)
print(z$new)
print(z$PAk)



#merge the list

list1 <- list(2,5,8,"Ahmad")
list2 <- list(3,5,7,"Arsim")

#merger_list <-list( list1,list2)
merger_list <-c( list1,list2)
print(merger_list)
print(merger_list[4])
print(merger_list[5])
print(merger_list[7])



#unlist the list

list1 <- list(1,2,4,4)
list2 <- list(7,4,1,10)

print(list1)
print(list2)
#list can never add(as you see in below)
#print(list1 +list2) 
#if the kist is convert into vector it will ne added

x<-unlist(list1)
y<-unlist(list2)

print(x)
print(y)

print(x+y)
print((x+y)[2])

#merge

merge <- c(list1,list2) 

print(merge)
print(merge[6])


#BIIG program

#Maiin PRogram
# All properties will be used which we above mention
m<- list(c("Arslan","Ahmad","Arsim") , matrix(c(8,4,-4,6,-4,7,-7,8,4) ,ncol=3 ,nrow =3) ,list("paper",8,0+3i,FALSE, "mouse","pen","apple") )
names(m)<- c("name of person" , "M_matrix" , "Things","name" ,"sabzi" )
print(m)
print(m[1])
print(m[3])

print(m$M_matrix)


m[4] <- "misbah"
print(m[4])

print(m)

m[5] <- "potato"
print(m[5])

print(m)

m[4] <- "NULL"
print(m)

y <-list("candy_bisc",800, "achar" )
print(y)


z <-list(m,y)
print(z)


x<-unlist(m) 
print(x) 

a<- unlist(y)
print(y)
print(y[2])
print(x[9])
