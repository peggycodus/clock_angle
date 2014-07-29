require 'rspec'
require 'clock_angle'

describe('clock_angle') do
 it ('returns the angle in degrees of the hour hand') do
     degrees('12:00').should(eq('The hour hand is at 0 degrees'
     degrees('1:45').should(eq('The hour hand is at 30 degrees'))
 end

 # it ('returns the angle in degrees of the minute hand') do
 #      degrees('12:00').should(eq('The minute hand is at 0 degrees'
 #      degrees('1:45').should(eq('The minute hand is at ' + 270 + 'degrees'))
 # end

 # it('returns the smallest distance in degrees between the minute and hour hand given the time') do
	# degrees('12:00').should(eq("The distance between the hour and minute hands is: " + "0" + "degrees"))
	# degrees('1:45').should(eq("The distance between the hour and minute hands is: " + "90" + "degrees"))
	# end
end
