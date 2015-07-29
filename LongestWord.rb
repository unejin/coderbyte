def LongestWord(sen)
  
  x= sen.split
  
  return x.max_by{|x| x.length}
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)  
