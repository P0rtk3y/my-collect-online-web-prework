def my_collect(array)
  i = 0 
  new_collection = []
  while i < array.length 
    new_collection << yield (array[i])
    i+=1
  end 
  new_collection
end

my_collect(array) {|student| student.split(" ").first} 
my_collect(array) {|language| language.upcase}