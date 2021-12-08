require 'bike_class'

describe Bike do
    it { is_expected.to respond_to(:working?) }

    describe '#working?' do
        it 'checks a bike is working' do
            expect(subject.working?).to eq true
        end
    end
end