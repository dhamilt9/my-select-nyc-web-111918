def my_select(collection)
 i=0
 collect=[]
 while i<collection.size
   collect<<yield
   i+=1
 end
 collect
end
