def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  result = []
  
  groceries.keys do |key|
    value = groceries[key].values
    value.each do |i|
      result << name
    end
  end

  return result
  

end