class PagesController < ApplicationController
  def home
  end

  def about
    @about = Project.find_by(:title => 'About Us')
  end

  def error
  end

  def contact
  end

  def lunch
  end

  def dinner
  end

  def order
    @order = Project.find_by(:title => 'Online Ordering')
  end
end
