"Hello and welcome to Skynet.".each_char do |c|
  sleep 0.1
  print c
end
sleep 3

"\n\nPlease enter the following information to register in our program.\n\n".each_char do |c|
  sleep 0.1
  print c
end

print "First name: "

first_name = gets.chomp.capitalize

print "Middle name: "
middle_name = gets.chomp.capitalize

print "Last name: "
last_name = gets.chomp.capitalize

puts "Scanning"

".......\n\n".each_char do |c|
  sleep 0.3
  print c
end

puts "Scan complete. #{first_name} #{middle_name} #{last_name} has been identified as a threat and is now targeted for termination."


$end