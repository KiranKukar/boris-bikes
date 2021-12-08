
require 'docking_station_class'

describe DockingStation do
    it { is_expected.to respond_to(:release_bike) }

    it 'releases a bike' do
        object = DockingStation.new
        expect(object.release_bike).to eq true
    end
end