class HomeController < ApplicationController
  def index
  end

  def pricing
    @interest = Interest.new
  end

  def reminder
    @interest = Interest.new
  end
end
