class PrinciplesController < ApplicationController

  def index
    @principles = Principle.all

  end


  def new

  end
end
