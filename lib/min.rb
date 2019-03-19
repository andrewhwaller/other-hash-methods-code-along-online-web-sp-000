require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
  grocery_values = []
  groceries.each do { |food_group| grocery_values << food_group.values }
  end
  grocery_values.sort_by { |h| h }
  grocery_values.first
end
