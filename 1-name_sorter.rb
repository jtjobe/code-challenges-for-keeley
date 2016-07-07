##
# Challenge: Create a function that takes an array of names,
# then prints the names in alphabetical order
#
# Extra:
#
#   A) Add number prefixes to the printed list:
#       ex:   1. Adam 
#             2. Bob
#
#   B) Add last names to array and print out names in the below format.
#      Make sure it prints out the correct format, even if supplied names 
#      don't match it (ex: 'adam long' ==> 'Adam L.', 'BOB randolph' ==> 'Bob R.')
#      
#       ex:   1. Adam L.
#             2. Bob R.
##



names = ['chris juFfey', 'Linda ruffey', 'Amelia lunch', 'Billy Bunch', 'Harrison robe', 'J.T. LObe', 'Brantlee Dobe', 'Debbie Cobe', 'Gary Jobe', 'Keeley Duffey']

def solution(array)
	
	formatted_names = []

	array.each do |name|
		both = name.split
		first = both[0].capitalize        #Chris
		last = both[1].capitalize[0] + '.'  #J. 
		name = first + ' ' + last
		formatted_names << name
	end
 
 n = 1

 formatted_names.sort.each do |name|
 	puts n.to_s + '. ' + name
 	n += 1
 end

puts

# 	n = 1 
# 	array.sort.each do |person|
# 		person= person.split
# 		puts "#{n} #{person}"
# 		n +=1

# 		person.each do |first_name|
# 			first_name = first_name.
# 			puts first_name = person.first_name 
# 		end
	
# 	end

end

solution(names)





