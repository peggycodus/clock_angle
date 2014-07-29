
def clock_angle(time)

input_time=""
time=[]
one_hour = 360/12  #30 degrees to an hour
one_minute = 30/60 #.5 degrees to a minute
degrees_difference = 0

#assume time is in format of 12:45, separate into hours and minutes
time = input_time.partition(":")

#calculate degrees for each hand
hours_degrees = time[0] * one_hour
minutes_degrees = time[2] * one_minute
if abs(minutes_degrees-hours degrees)<180
	degrees_difference = minutes_degrees-hours degrees
else 
	degrees_difference = minutes_degrees-hours degrees-180
end
degrees(12:00)

puts 'The hour hand is at ' + hours_degrees + 'degrees'
puts 'The minutes hand is at ' + minutes_degrees + 'degrees'
puts "The distance between the hour and minute hands is: " + degrees_difference + "degrees"
