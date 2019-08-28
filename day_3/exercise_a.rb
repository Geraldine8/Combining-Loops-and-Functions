stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]


# Complete these tasks:

# Add "Edinburgh Waverley" to the end of the array ok
stops << "Edinburgh Waverley"

# Add "Glasgow Queen St" to the start of the array ok
stops.unshift "Glasgow Queen St"

# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow") ok
stops.insert(4, "Polmont")

# Work out the index position of "Linlithgow"
p stops.index("Linlithgow")

# Remove "Livingston" from the array using its name
stops.delete("Livingston")

# Delete "Cumbernauld" from the array by index ok
stops.delete_at(2)

# How many stops there are in the array?
p stops.count()

# How many ways can we return "Falkirk High" from the array?
p stops[2]

# Reverse the positions of the stops in the array
stops.reverse!

# Print out all the stops using a for loop

for stop in stops
  p "#{stop}"
end


p stops
