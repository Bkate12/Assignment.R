my.age <- 24 #Beginning Part 1, make age variable
my.name <- 'Brenna' #make name variable
MakeIntroduction <- c(my.name, my.age) #define function MakeIntroduction
My.Intro <- paste("Hello my name is", my.name, "and I am", my.age, "years old") #new variable My.Intro
My.Intro 
Casual.intro <- sub("Hello my name is", "Hey, I am", "Hello my name is Brenna Cox and I am 24 years old")
Casual.intro
books <- c("The Five People You Meet in Heaven",  "Becoming", "Illusions The Tale of a Reluctant Messiah", "Ishmael", "A Single Man", "Atonement") #Beginning Part 2
books
top.three.books <- books[c(1,2,3)] #create variable for top three books in list
book.reviews <- for (books in books) {   
  book.reviews <- c(1:6, each="Is a good read") #add "is a great read!" to each book and create new variable, this doesn't work 
books.without.four <- books[c(-4)] #create variable with books without number 4 
books.without.four
  long.titles <- c(nchar(x)=15) #only books with 15 characters or less
numbers <- #Beginning Part 3
