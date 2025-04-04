class WelcomeController < ApplicationController
  def index; end

  def show
    @time = Time.now
  end
end
