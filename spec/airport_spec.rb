require 'airport.rb'
describe Airport do 
    
    subject(:airport) {described_class.new}

it 'should be able to respond to land method' do 
expect(airport).to respond_to(:land).with(1).argument


end 

it 'should be able to respond to take off method' do 
    expect(airport).to respond_to(:take_off).with(1).argument

end 
end 