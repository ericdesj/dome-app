class StaticPagesController < ApplicationController
  include StaticPagesHelper
  def home
  end

  def demo
    render html: demoJson
  end
end
