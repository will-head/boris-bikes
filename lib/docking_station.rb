# Set $debug to true to enable command line output, disable for rspec
# $debug = true

# require './lib/bike.rb'
require_relative 'bike'

class DockingStation
  def release_bike
    bike = Bike.new
  end
end
docking_station = DockingStation.new if $debug
docking_station.release_bike if $debug