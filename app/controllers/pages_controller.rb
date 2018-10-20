class PagesController < ApplicationController
  def about
    @title = 'About Page'
    @content = 'This is the content of About Page'
  end
end
