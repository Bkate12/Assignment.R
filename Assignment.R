#Part 1
#make age variable
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
# create a variable that capitalizes My.Intro
capital.intro <- str_to_title(My.Intro)
capital.intro
#count all the e's in the My.Intro variable
intro.e.count <- str_count(My.Intro, "[e]")
intro.e.count
#Part 2
#make list of favorite books
books <- c("The Five People You Meet in Heaven",  "Becoming", "Illusions The Tale of a Reluctant Messiah", "Ishmael", "A Single Man", "Atonement") 
books
#create variable for top three books in list
top.three.books <- books[c(1,2,3)] 
#add "is a great read!" to each book and create new variable, this doesn't work 
book.reviews <- paste(books, "is a great read!")
#create variable with books without number 4 
books.without.four <- books[c(-4)] 
books.without.four
#create variable that only brings back titles with 15 characters or less
long.titles <- c(nchar(books) < 15) #only books with 15 characters or less
long.titles
#Part 3
#create a variable with numbers 1-201
numbers <- 1:201
#square the numbers
squared.numbers <- numbers*numbers
squared.numbers
#find the mean of the squared numbers
square.mean <- mean(squared.numbers)
square.mean
#bring back only the squares that are whole numbers
squares <- sqrt(numbers)
squares==as.integer(squares)
which(squares==as.integer(squares))
