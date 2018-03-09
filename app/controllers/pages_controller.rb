class PagesController < ApplicationController
  def home
  	@all_cats = Cat.all
  	@all_todos = Todo.all
    @all_users = User.all
  end
end