# Add  code here!
def prime?(number)
  (2..number).to_a.each {|value|
    if(number%value == 0 && value != number)
      return false
    end
  }
  true
end
