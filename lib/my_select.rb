def my_select(collection)
 i=0
 collect=[]
 while i<collection.length
   puts yield(collection[i])
   i+=1
 end
 collection
end
