
require 'docking_station_class'

describe DockingStation do
    it "tests that a DockingStation can realease a bike when called to" do
        expect(subject.class).to respond_to(:release_bike)
    end
end