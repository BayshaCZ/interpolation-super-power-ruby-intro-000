def display_rainbow(rainbow)
  rainbow.map! do | color |
    color = color.chr.upcase + ": " + color
  end
  puts rainbow.join(", ")
end
