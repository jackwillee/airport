class Airport
    attr_accessor :capacity
    
def initialize(capacity = 15)
@capacity = capacity
@planes = []
end 
def land(plane)
    raise 'no space' if @planes.length >= @capacity
    @planes << plane
  end
def take_off(plane)
@planes.pop
end

end 
