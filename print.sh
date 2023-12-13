## color symntax

# echo -e "\e[COLm MESSAGE \e[0m"
# echo -e -> Enable color from echo command
# \e[COLm -> Enable a particular Color
# Color     Codes
# Red        31
# Green      32
# Yellow     33
# Blue       34
# Magenta    35
# Cyan       36

# \e[0m -- zero code is going reset the color, Meaning if we enable color
#     we need to disable it other wise the color will continue.

echo -e "\e[36m hello world \e[0m"

echo Hello world