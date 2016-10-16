a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a2 =[]

a.each do |string|
  a2.push(string.split(' '))
end

a2.flatten
a2.map! { |e|  e}
puts a2