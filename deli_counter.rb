# Write your code here.

katz_deli = []

def line(x)
    line_array = []
    if x.length == 0
        puts "The line is currently empty."
    else 
        x.each.with_index(1) do |name, index|
            line_array << "#{index}. #{name}"
        end
        puts "The line is currently: #{line_array.join(" ")}"
    end
end

def take_a_number(katz_deli, name)
    katz_deli << "#{name}"
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(n)
    if n.length == 0
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{n[0]}."
        n.shift
    end
end
