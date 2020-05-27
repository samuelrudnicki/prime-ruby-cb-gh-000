# Add  code here!
def prime?(number)
  if number < 2
    false
  else
    (2..number).to_a.none? {|value|
      (number%value == 0 && value != number)
    }
  end

end
