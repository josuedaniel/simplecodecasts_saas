class PagesController < ApplicationController
  def home
  end
  @basic_plan = Plan.find(1)
  @pro_plan = Plan.find(2)
  def about
  end
  
end
