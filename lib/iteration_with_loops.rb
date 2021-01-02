def find_min_in_nested_arrays(src)
lowest_temps_array = []
row_index = 0

  while row_index < src.count
    element_index = 0
    while element_index < src[row_index].count
      weather_temp = 0
      if src[row_index][element_index] < weather_temp
      weather_temp = src[row_index][element_index]
      end

      lowest_temps_array << weather_temp
      element_index += 1
  end
  row_index += 1
end
lowest_temps_array
end
