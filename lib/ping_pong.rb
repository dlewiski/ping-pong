class Integer
  def pingpong()
    number_array = []
    counter = 0
    while counter < self
      counter += 1
      number_array.push(counter)
    end
    number_array
    new_array = []
    number_array.each do |number_element|
      if (number_element % 3 == 0)
        number_element = "ping"
        new_array.push(number_element)
      elsif (number_element % 5 == 0)
        number_element = "pong"
        new_array.push(number_element)
      else
        new_array.push(number_element)
      end
    end
    new_array
  end
end

# def three_check(number_array)
#   new_array = []
#   number_array.each do |number_element|
#     if (number_element % 3 == 0)
#       number_element = "ping"
#       new_array.push(number_element)
#     elsif (number_element % 5 == 0)
#       number_element = "pong"
#       new_array.push(number_element)
#     else
#       new_array.push(number_element)
#     end
#   end
#   new_array
# end
