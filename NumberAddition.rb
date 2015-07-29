def NumberAddition(str)
  
  str = str.split(/[^0-9]/)
  str.inject(0){|sum , x| sum + x.to_i}
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
NumberAddition(STDIN.gets)           
