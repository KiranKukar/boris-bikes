class DockingStation

    attr_reader :bike

    def release_bike
        fail "There are no bikes" unless @bike
        Bike.new
    end

    def dock(bike)
        @bike = bike
    end


end