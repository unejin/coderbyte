def ThirdGreatest(strArr)

 strArr.delete(strArr.max_by{|x| x.length})
 strArr.delete(strArr.max_by{|x| x.length})

end
  
return strArr.max_by{|x| x.length}

end
