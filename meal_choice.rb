# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end


def breakfast(food="frosted flakes")
    "Morning is the best time for #{food}"
end

def lunch(food = "grilled cheese")
    "Lunch is the best time for #{food}"
end

def dinner(food="salmon")
    "Dinner is the best time for #{food}"
end

# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")

puts breakfast("Yogurt")

puts lunch("Chipotle")

puts dinner("Chicken sandwich")

# Call your methods without any arguments here
puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
