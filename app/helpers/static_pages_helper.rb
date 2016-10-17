module StaticPagesHelper
  require 'csv'
  require 'json'

  def demoJson
    CSV.open('data/ca-cities-sample.csv', :headers => true).map { |x| x.to_h }
  end
end

