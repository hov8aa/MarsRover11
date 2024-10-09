RSpec.describe "Rover Movement Specifications Testing" do
    context("Can rover move left") do
        it("finds out if the rover moved left") do
            expect(turn_rover_left('N')).to eq('W')
        end
    end
end