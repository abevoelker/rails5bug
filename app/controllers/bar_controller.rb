class BarController < ApplicationController
  def show
    render plain: flash.any?
  end
end
