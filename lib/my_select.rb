def my_select(collection)
 i=0
 collect=[]
 while i<collection.size
   collect<<yield collection[i]
   i+=1
 end
 collect
end
