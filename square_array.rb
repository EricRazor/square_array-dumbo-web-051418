def square_array(array)
  nuarray = []
  array.each do |x|
    nuarray.pop(x**2)
  end
end