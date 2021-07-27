require "docking_station"

describe DockingStation do
  subject(:docking_station) { described_class.new }

  it "should respond to release bike" do
    expect(:docking_station).to respond_to(:release_bike)
  end
end