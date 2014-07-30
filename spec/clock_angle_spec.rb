require 'rspec'
require 'clock_angle'

describe ('clock_angle') do

 it('returns the smallest distance in degrees between the minute and hour hand given the time') do
	clock_angle('12:00').should(eq(0))
 end
	# clock_angle('1:45').should(eq(90))
	# end
end
