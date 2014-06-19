class Cookbook
  attr_accessor :title
  attr_reader :recipes
  def initialize(title)
    @title = title
    @recipes = []
  end
  def add_recipe(recipe)
    @recipes.push(recipe)
    puts "Added a recipe to the collection: #{recipe.title}"
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
