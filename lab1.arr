use context starter2024

#1.1 T-shirt shop

(12 * 5) + 3
(12 * 7) + 3

#Comparison of results: Printing 7 t-shirts costs £24 more pounds than 5 t-shirts 


#1.2 rectangular poster

perimeter = 2 * (420 + 594)
perimeter * 0.10

#| 
   if you forget parentheses around (width + height), the
   order of operations would be incorrect (420 would be multiplied by 2, 594 
   is added to the product), so an incorrect price would be printed.

|#


#2.1

"Design for everyone!"

#error: You may be missing an "end", or closing punctuation like ")" or "]" somewhere in your program.

#|a string needs 2 quotation marks 
   to enclose the string, so removing one 
   causes the error. To fix the error, 
   I simply added the quotation back so 
   the string prints out correctly.
|#

#2.2

"red" + "blue" + "gold"

#|1 + "red" would simply produce an error, 
   as 1 is a numerical value, and 
   string is a seperate type of value. The "+" operator 
   is expected to recieve either two numbers, or
   two strings, not two different types of values
|#



#3.1

#this is the body
body = rectangle(40, 100, "solid", "black")

#3.2
redlight = circle(10, "solid", "red")
yellowlight = circle(10, "solid", "yellow")
greenlight = circle(10, "solid", "green")

yellow_and_green = overlay-xy(yellowlight, 0, 25, greenlight)

#these are the lights
final_lights = overlay-xy(redlight, 0, 25, yellow_and_green)

#final result

final_result = overlay-xy(final_lights, -10, -15, body)
print(final_result)

traffic_light = overlay-xy(final_lights, -10, -15, body)

#3.3 challenge

#this is the pole

pole = rectangle(10, 50, "solid", "gray")

challenge = above(traffic_light, pole)
print(challenge)



#4 Broken code hunt
#original: rectangle(50, "solid", 20, "black")
#solution: swap solid and 20, they are in the wrong argument slots

"broken code hunt below V"

rectangle(50, 20, "solid", "black")

#original: circle(30, solid, "red")
#solution: solid needs quotation marks since its a string!
circle(30, "solid", "red")



#5.1 Flag design

background = rectangle(200, 100, "solid","beige")

stripe1 = rectangle(200, 10, "solid", "red")

stripe2 = rectangle(200, 10, "solid", "orange")

stripes = overlay-xy(stripe2, 0, 70, stripe1)

stripes_on_flag = overlay-xy(stripes, 0, -10, background)

center = circle(25, "solid", "yellow")

overlay-xy(center, -75, -25, stripes_on_flag)
#this is my flag!

#5.2

shield_base = rotate(45, square(100, "solid", "gray"))
star_center = star(60,"solid", "yellow")
my_shield = overlay(rotate(45, square(40, "solid", "orange")),overlay(star_center, shield_base))

overlay(text("CS2000!", 12, "black"), my_shield)