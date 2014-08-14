class BuilderController < ApplicationController
  def form
    @hero = Hero.new
  end

  def sheet
  end
end
