
require 'docking_station_class'

describe DockingStation do
    it "tests that a DockingStation can realease a bike when called to" do
        expect(DockingStation).to respond_to(DockingStation.release_bike)
    end
end