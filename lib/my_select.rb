def my_select(collection)
 # your code here!
 res = []
 if collection.empty?
   "This block should not run!"
 else
   i = 0
   while i < collection.length
     yield (collection[i]) ==
end
