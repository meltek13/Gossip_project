class PagesController < ApplicationController
  
  def team   
  end

  def contact
  end

  def welcome
    @first_name = params[:first_name]
  end
  
  def gossips
    @id = params[:id]
  end

  def author
    @name = params[:name]
  end
  
end