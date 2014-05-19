class PagesController < ApplicationController
  def home
  end

  def about
    @about = Project.find_by(:title => 'About Us')
  end

  def error
  end

  def contact
    @hours = Project.find_by(:title => 'Hours')
  end

  def lunch
  end

  def dinner
  end
end
