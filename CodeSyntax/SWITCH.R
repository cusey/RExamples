# ----- SWITCH -----
# Used when you have a limited set of possible values
grade = "Z"

switch(grade,
       "A" = print("Great"),
       "B" = print("Good"),
       "C" = print("Ok"),
       "D" = print("Bad"),
       "F" = print("Terrible"),
       print("No Such Grade"))
