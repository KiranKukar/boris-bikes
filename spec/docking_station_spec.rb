require 'docking_station_class'

describe DockingStation do
    describe 'release_bike' do 
      it { is_expected.to respond_to :release_bike } 
    end

    describe 'release_bike' do 
      it 'releases a bike' do
        station = DockingStation.new
        bike = Bike.new
        station.dock(bike)
        expect(station.release_bike).to be_instance_of(Bike)
      end
    end

    describe 'working?' do
      it 'pull bike and check to see if working' do
      bike = Bike.new
      expect(bike.working?).to eq true
      end
    end

    it 'docks an argument when called to' do
      bike = Bike.new
      expect(subject.dock(bike)).to eq bike
    end

    it 'returns a docked bike when called to' do
      bike = Bike.new
      subject.dock(bike)
      expect(subject.bike).to eq bike
    end

    it "raises an error when dock is empty and release_bike is called" do
      station = DockingStation.new
      expect { station.release_bike }.to raise_error("There are no bikes")
    end
    
end