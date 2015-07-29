def TimeConvert(num)

    x = num/60.round
    y = num%60
    
    return "#{x}:#{y}"
    
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)  
