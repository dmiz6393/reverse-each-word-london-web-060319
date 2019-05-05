def reverse_each_word(sentence1)
   array= sentence1.split 
   array.each do | 
   new_array=[]
  new_array<<array.reverse 
 end
  new_array.join("")
end 
end

