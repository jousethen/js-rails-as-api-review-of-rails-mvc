# Add code from Readme
And a controller with corresponding action:

class BirdsController < ApplicationController
  def index
    @birds = Bird.all
  end
end