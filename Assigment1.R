
library(stringr)

my.age <- 33
my.name <- "Ellen Patterson"
MakeIntroduction <- c(my.age, my.name)
MakeIntroduction <- paste("Hello, my name is", my.name, "and I am", my.age, "years old")
my.intro <- MakeIntroduction
print(my.intro)
casual.intro <- sub("Hello, my name is", "Hey, I'm", my.intro)
print(casual.intro)
capital.intro <- str_to_title(my.intro)
intro.e.count <- str_count(my.intro, pattern = "e")
print(intro.e.count)
books <- c("We are All Completely Beside Ourselves", "Ministry of Utmost Happiness", "The Doll", "The Anomalies", "By the Light of My Father's Smile", "The Enchantress of Florence")
print(books)
top.three.books <- books[1:3]
print(top.three.books)
book.reviews <- "is deeply expressive of the human experience"
books.with.review <- paste(books, book.reviews)
print(book.reviews)
print(books.with.review)
books.without.four <- books[-4]
print(books.without.four)
long.titles <- str_count(books) > 15
which.are.long <- books[long.titles]
print(which.are.long)
numbers <- (1:201)
squared.numbers <- numbers^2
print(squared.numbers)
squared.mean <- mean(squared.numbers)
print(squared.mean)
squares <- list()
for(which.numbers in numbers)
{
  if(sqrt(which.numbers)==round(sqrt(which.numbers)))
  {
    squares <- c(squares, which.numbers)
  }
}
print(squares)


