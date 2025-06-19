#
# key in 
#
#

require 'io/console'


pos = 5
input = ""

def show(pos) 
  (1..pos).each do |i|
    print " "
  end
 puts "O"
end

puts "push any key"
show(pos)

while input != "x"
 input = STDIN.getch
 if input =="l"
  pos = pos + 1
 elsif input == "k"
  pos = pos - 1
  if pos <1
    pos = 1
  end
 end

 
 show(pos)
end



