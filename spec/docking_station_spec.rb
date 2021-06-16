require "/Users/muzammilmohammed/boris-bikes/lib/docking_station.rb"
describe DockingStation do
  it 'should relase bike' do
     docking_station = DockingStation.new
     expect(docking_station).to respond_to :release_bike
   end
end
