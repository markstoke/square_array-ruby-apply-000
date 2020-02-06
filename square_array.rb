def square_array(array)
  square = Array.new
  array.each { |ele| square << ele**2 }
  square
end
