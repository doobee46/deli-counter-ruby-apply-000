# Write your code here.

def line(arr)
    if arr.empty?
     puts "The line is currently empty."
    else
     str = "The line is currently:"
      arr.each_with_index do |name, idx|
        str += " #{idx + 1}. #{name}"
      end
      puts str
    end
end