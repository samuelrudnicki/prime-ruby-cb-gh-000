# Add  code here!
def prime?(number)
  (2..number).to_a.none? {|value|
    (number%value == 0 && value != number) || number<2
  }
end
