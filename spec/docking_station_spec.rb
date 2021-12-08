
require 'docking_station_class'
require 'bike_class'

describe DockingStation do
    it { is_expected.to respond_to(:release_bike) }

    describe '#release_bike' do
        it { should be_a(Bike) } #this is close, I need to add something that calls release_bike to create the Bike objetc first
    end
end