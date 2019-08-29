require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
  #code your solution here!
<<<<<<< HEAD
  minimum =  groceries.values.flatten #groceries.values.flatten.min
=======
  minimum =  groceries.values.flatten
>>>>>>> bbd80299e951469e66f7aab28e61b613cef0b039
  minimum.min
end