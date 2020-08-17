class PagesController < ApplicationController
  def home
  end
  def about
  end
  def error
    flash.now[:alert] = "Requested URL not found"
  end
end
