class Cookbook
  attr_accessor :title
  attr_reader :recipes
  def initialize(title)
    @title = title
    @recipes = []
  end
  def add_recipe(food_item)
    @recipes.push(food_item)
  end
end

class Recipe
  attr_accessor :title
  attr_accessor :steps
  attr_accessor :ingredients  
  
  def initialize(title, ingredients, steps)
    @title = title
    @ingredients = ingredients
    @steps = steps
  end 
end
