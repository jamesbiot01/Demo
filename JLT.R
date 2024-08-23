a=10
print(a)
# DataTypes
# Intiger: 15,5,6
# Float: 3.5, 5, 2.5
# String/character: "A", "Library"
# Bool: True/False

my_variable=1
my_float=3.5
my_string="Jemal"
my_bool=True

#DataStructure
#vector (for 1 dimentional data; We want to put the expression of gene profile)
# 1.5, 0.5 3.6 
# if you need raw and column, it will be two dimentional

#used My_ in all cases to avoid clashing with internalnames
my_gene_expression=c(1.5, 0.6, 4.6, 5.6)
print(my_gene_expression)

#print the first value, fetching a sigle value
#always use square bracket for fetching
print(my_gene_expression[1])

#Fetching multiple
print(my_gene_expression[1:3])

#C function for combine
print(my_gene_expression[c(1,3)])

print("my name")
sum(2,45,56)
sum(my_gene_expression)
mean(my_gene_expression)
sd(my_gene_expression)
log(my_gene_expression)

#2D


3>4
3==4
3==3
if (3>4){
  print("My name is Jemal")
}else{
  print("My name is not Jemal")
}

#AND  ---> &
#OR ---> |

if ((3>2)) | (3==4)) {
  PRINT("Yee")
  else{
    print("hooo")
  }
}

if ((3>2)&(3==4)) {
  PRINT("Yee")
  else{
    print("hooo")
  }
}

my_gene_names = c("DLGAP5", "KIF2C", "ZMYND10", "VAV3")
for (my_iterator in my_gene_names){
  print(my_iterator)
}

#this is new

for(my_interest in my_gene_names){
  if(my_interest == "TRP"){
    print("I found it")
  }else {
    print("I can't find")
  }
}

# check this again

for(my_interest in my_gene_names){
  if(my_interest == "VAV3"){
    print("I found it")
  }else {
    print("I can't find")
  }
}

#Define
my_function = function(my_num){
  my_square = my_num * my_num
  print(my_square)
}
}
# check what this is for

find_gene=function(gene_name){
  indicator=0
  for(my_interest in my_gene_names){
    if(my_interest==gene_name){
      print(paste("I found it", gene_name, "Gene"))
      indicator=1
    }
  }
  if (indicator ==0){
    print(paste("I could not find", gene_name,"gene"))
  }
}


find_gene("TRP")
find_gene("DLGAPS")

my_file= read.csv("check5.csv")
