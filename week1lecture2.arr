use context starter2024

a = 'Hello World '

string-length(a)
string-repeat(a, 3)

"CS" + "2000"

#convert all string characters to upper case
string-to-upper("hello cs2000!") # -> HELLO CS2000!
string-toupper("hellocs20001") # -> HELLO CS2000!

#convert all string characters to lower case
string-to-lower("WELCOME TO CS2000")
string-tolower("WELCOME TO CS2000")

#get a substring
string-substring("Welcome to London", 0, 7) # -> Welcome

sample_string = "Hello, how are you? My name is Jeff, and I am from London"

#check if certain characters exist in a string

string-contains(sample_string, "Jeff")

converted_string = string-to-lower(sample_string)

string-contains(converted_string, "jeff") 

circle(30, "solid", "green")

rectangle(80, 40, "solid", "green")

triangle(50, "outline", "red")

#composition, each of these takes two images and gives back one image

overlay(circle(30, "solid", "blue"), rectangle(80, 60, "solid", "yellow"))

#overlay((first image), (second image))

overlay(rectangle(80, 40, "solid", "white"), rectangle(83, 43,  "outline", "red"))

#above((first image), (second image))

above(circle(15, "outline", "red"), triangle(30, "outline", "green"))

#below((first image, (second image))

below(square(20, "solid", "red"), square(20, "outline", "blue"))

#beside((first image, (Second image))

beside(circle(30, "solid", "white"), circle(30, "outline", "white"))