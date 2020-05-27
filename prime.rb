# Add  code here!
def prime?(number)
  (2..number).to_a.each {|value|
    if(number%value == 0 && value != number || number<1)
      return false
    end
  }
  true
end
