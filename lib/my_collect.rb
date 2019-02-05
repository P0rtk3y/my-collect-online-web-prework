def my_collect(array)
  i = 0 
  while i < array.length 
    yield (array[i])
    i+=1
  end 
end

my_collect(array) do |student|
  puts student.split(" ").first 
end

my_collect(array) do |language|
  puts language.upcase
end