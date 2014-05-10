class PagesController < ApplicationController
  def home
  end

  def about
    @about = Project.find_by(:title => 'About')
  end

  def error
  end

  def contact
  end
end
