
def clock_angle(input_time)

	#one_hour = 360/12  30 degrees to an hour
	#one_minute = 360/60 6 degrees to a minute

	#assume time is in format of 12:45, separate into hours and minutes
	time = input_time.split(":")

	#todo add case for 12 oclock type input
	#todo check for valid time
	
	#calculate degrees 
	hours = time[0].to_i 
	minutes = time[1].to_i 
	degrees_difference = ((hours*30 + (minutes* 0.5))-minutes*6).abs
	
	# if difference is gt 180 then subtract from 360 to get shortest distance
	degrees_difference>180 ? (360 - degrees_difference) : degrees_difference
	if degrees_difference==360
	 degrees_difference = 0
	end
end

clock_angle("12:00")

