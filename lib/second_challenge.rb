def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  arrays = groceries.values

  flat_array = []
  arrays.each do |array|
    i = 0
    while i < array.length
      flat_array << array[i]
      i += 1
    end
  end

  flat_array

end
