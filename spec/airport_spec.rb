require 'airport.rb'
describe Airport do 
    
    subject(:airport) {described_class.new(15)}

it 'should be able to respond to land method' do 
expect(airport).to respond_to(:land).with(1).argument


end 

it 'should be able to respond to take off method' do 
    expect(airport).to respond_to(:take_off).with(1).argument

end 
it 'does not allow plane to land if no space' do
    plane = double :plane
    15.times do
      airport.land(plane)
    end
    expect { airport.land(plane) }.to raise_error 'no space'
  end

  it 'override the capacity' do
    airport = Airport.new(20)
    expect(airport.capacity).to eq 20
  end
end 