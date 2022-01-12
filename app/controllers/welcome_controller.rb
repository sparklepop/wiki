class WelcomeController < ApplicationController
  def index
      @posts = Wikipost.all
  end
  def about
  end
end
