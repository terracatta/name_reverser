class PagesController < ApplicationController
  def home
    params[:name]
  end

  def reverse
    @reversed_name = params[:name].reverse!
  end
end
