rainbow_colors = ["yellow","default","light_cyan"]
  rainbow_colors.delete_at(1)
  rainbow_colors.delete_at(1)
  rainbow_colors.delete_at(0)
  rainbow_colors.push "red", "light_red", "light_yellow"
  # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
  rainbow_colors.push("green", "blue")

def change_rainbow_colors
  rainbow_colors
end
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array

puts change_rainbow_colorsainbow_colors