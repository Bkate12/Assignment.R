#Beginning Part 1, make age variable
my.age <- 24
#make name variable
my.name <- "Brenna Cox"
#define function MakeIntroduction
MakeIntroduction <- c(my.name, my.age) 
#new variable My.Intro
My.Intro <- paste("Hello my name is", my.name, "and I am", my.age, "years old") 
My.Intro 
#create a casual intro with subsitition 
Casual.intro <- sub("Hello my name is", "Hey, I am", "Hello my name is Brenna Cox and I am 24 years old")
Casual.intro
books <- c("The Five People You Meet in Heaven",  "Becoming", "Illusions The Tale of a Reluctant Messiah", "Ishmael", "A Single Man", "Atonement") #Beginning Part 2
books
#create variable for top three books in list
top.three.books <- books[c(1,2,3)] 
#add "is a great read!" to each book and create new variable, this doesn't work 
book.reviews <- paste(books, "is a great read!")
#create variable with books without number 4 
books.without.four <- books[c(-4)] 
books.without.four
long.titles <- c(nchar(x)=15) #only books with 15 characters or less
numbers <- #Beginning Part 3
