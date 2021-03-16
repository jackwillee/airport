class Airport
    
def initialize(capacity)
@capacity = capacity
@planes = []
end 
def land(plane)
    raise 'no space' if @planes.length >= @capacity
    @planes << plane
  end
def take_off(plane)
@plane = plane
end

end 