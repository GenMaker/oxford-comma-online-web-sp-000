def oxford_comma(array)
 array.join
 length= array.length
 if length == 2
   array.join("and")
 elsif length == 3
   array.join(",")
end
