def square_array(array)
  nuarray = []
  array.map do |x|
    nuarray.pop(x**2)
  end
end