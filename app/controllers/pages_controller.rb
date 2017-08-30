class PagesController < ApplicationController

  def welcome
    @header = "This is the welcome page"
  end

  def about
      @header = "welcome page"
  end

  def contest
      @header = "page"
  end

end
