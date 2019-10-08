# def square_array(array)
#   new_array = []
#   array.each do |item|
#     new_array << item ** 2
#   end
#   new_array
# end


def square_array_with_collect(array)
  array.collect do |item|
    item ** 2
  end
end 
