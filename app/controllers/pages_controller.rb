class PagesController < ApplicationController
  def home
  	@posts = Blog.all
  	@skills = Skill.all
  	@product = Product.find_by_sku("kittyOne")

  end

  def about
  end

  def contact
  end
end
