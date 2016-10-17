module CitiesHelper
  require 'csv'
  require 'json'

  def generate

    data = CSV.read('data/ca-cities-sample.csv', {:headers => true, :return_headers => true, :header_converters => :symbol, :converters => :all} )

    for i in 1..data.size-1 do
      # puts "#{i} #{data[i][:name]}"
      @city = City.new(:name => data[i][:name], :province => data[i][:province], :latitude => data[i][:latitude], :longitude => data[i][:longitude])
      @city.save
    end

  end
end
