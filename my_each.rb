def my_each (words)
  i=0
  while i<words.length
    yield words[i]
    i+=1
  end
  words
end


#test ruby my_each.rb
#words = ['hi', 'hello', 'bye', 'goodbye']
#my_each(words) do |item|
#  puts item
#end
