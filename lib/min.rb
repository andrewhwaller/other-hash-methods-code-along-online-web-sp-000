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
  groceries.each do |food_group|
    food_group.each do |food| grocery_values << food.to_s
    end
  end
  grocery_values.sort
  grocery_values.first
end
