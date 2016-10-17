class StaticPagesController < ApplicationController
  include StaticPagesHelper
  def home
  end

  def demo
    render json: demoJson
  end
end
