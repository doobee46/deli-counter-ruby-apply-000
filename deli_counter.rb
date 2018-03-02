# Write your code here.

def line(array)
   if array.empty?
     puts "The line is currently empty."
   else
     array.each do |i|
       puts "The line is currently: #{array.index(i)} #{i}"
     end
   end
end