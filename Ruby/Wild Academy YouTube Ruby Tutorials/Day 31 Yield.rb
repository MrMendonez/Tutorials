
candy = [2, 4, 6, 8]

candy_times_three = candy.map {|num| num * 3 }

puts candy_times_three

def introduction(object)
  yield(object)
  puts "Nice to meet you!"
  yield("Amanda")
  yield(object)
  yield("John")
end
  
introduction("Mike") {|n| puts "My name is #{n}!"}