# array = []
# input
# x = 0
# def ping_pong do |input|
#   count_to = ( x += 1 )
#    >= input
# end

# this is what we want to be able to type into IRB to run ping_pong
# ping_pong(15)



puts "Please enter a number: "
input = gets.chomp

def make_array
x = 0
array = []
  while (x < input)
    x += 1
    array.push(x)
  end
  array
end



if
  this number divisable by 3 = ping
else
  this number divisable by 5 = pong
end
