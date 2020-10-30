class RecipesController < ApplicationController
  before_action :load_recipe, only: [:show]

  def index
    @recipes = Recipe.all.load
  end

  def show
  end

  private

  def load_recipe
    @recipe = Recipe.find(params[:id])
  end

  def get_tags
    tags = @recipe.fields[:tags]&.map do |tag|
      tag = get_entry(tag.id)
      tag.fields[:name]
    end
    tags ||= []
  end

  def get_chef
    cid = @recipe.fields[:chef]&.id
    return 'N/A' unless cid
    chef = get_entry(cid)
    chef.fields[:name]
  end

end
