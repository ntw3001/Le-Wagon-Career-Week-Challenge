class MuseumsController < ApplicationController

  def index
    @museum = Museum.new
  end

end
