# require 'pry'
#
# src = [
#   [19, 21, 24, 26, 30, 34, 37, 39, 40, 45, 48, 50, 55, 60, 63, 59, 49, 45, 40, 39, 34, 32, 25, 18],
#   [17, 18, 22, 26, 31, 35, 38, 40, 43, 45, 49, 52, 55, 61, 60, 59, 55, 49, 45, 38, 32, 30, 24, 19],
#   [13, 15, 20, 23, 33, 37, 39, 41, 45, 48, 50, 53, 57, 62, 61, 58, 52, 48, 44, 36, 35, 31, 23, 20],
#   [19, 20, 25, 28, 30, 35, 38, 40, 41, 46, 48, 51, 56, 60, 59, 55, 50, 45, 43, 39, 36, 34, 25, 24],
#   [21, 25, 28, 30, 35, 41, 47, 49, 50, 55, 56, 57, 58, 64, 63, 58, 49, 44, 42, 36, 33, 33, 27, 20],
#   [25, 29, 30, 36, 39, 45, 49, 50, 52, 57, 58, 59, 60, 66, 65, 59, 54, 49, 45, 40, 36, 30, 26, 24],
#   [30, 36, 38, 39, 40, 45, 47, 49, 50, 59, 60, 60, 65, 63, 61, 56, 49, 43, 40, 39, 35, 32, 23, 22],
# ]
#
#
# def find_min_in_nested_arrays(src)
# lowest_temps_array = []
# row_index = 0
#
#   while row_index < src.length
#     element_index = 0
#     while element_index < src[row_index].length
#       weather_temp = [row_index][element_index]
#       if weather_temp > src[row_index][element_index]
#         weather_temp = src[row_index][element_index]
#       end
#       lowest_temps_array << weather_temp
#       element_index += 1
#   end
#   row_index += 1
# end
# lowest_temps_array
# end
#
# p find_min_in_nested_arrays(src)
def find_min_in_nested_arrays(src)
  lowest_temps_array = []
  row_index = 0
  while row_index < src.count
    element_index = 0
	weather_temp = 100
    while element_index < src[row_index].count
      if src[row_index][element_index] < weather_temp
        weather_temp = src[row_index][element_index]
      end
	  element_index += 1
    end
	lowest_temps_array << weather_temp
    row_index += 1
  end
  lowest_temps_array
end
