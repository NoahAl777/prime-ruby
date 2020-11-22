# Add  code here!
def prime?(number)
    if number <= 1
        return false
    elsif (2..number - 1).each do |divider|
        if number % divider == 0
            return false
        end
    end
end
true
end