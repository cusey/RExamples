# ----- VARIABLES -----
# Variable names start with a letter and can contain
# numbers, underscores and dots

# Most languages use data types to define how much
# space to set asside in memory
# Variables in R are assigned R Objects

# Types are dynamic which means a variable names data
# type changes based on the data assigned to it

# Here are the Vector types
# numeric
print(class(4))

# integer
print(class(4L))

# logical (TRUE, FALSE, T, F)
print(class(TRUE))

# complex
print(class(1 + 4i))

# character
print(class("Sample"))

# raw when converted into raw bytes
print(class(charToRaw("Sample")))

# You can check an objects class with 
# is.integer(), is.numeric(), is.matrix(), is.data.frame(),
# is.logical(), is.vector(), is.character()

# You can convert to different classes with
# as.integer(), as.numeric(),...
