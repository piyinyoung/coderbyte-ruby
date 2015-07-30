
 
 +def ThirdGreatest(strArr)
+

+  strArr.delete(strArr.max_by{|x| x.length})
+  strArr.delete(strArr.max_by{|x| x.length})
+  
+  return strArr.max_by{|x| x.length}
+         
+end
+   

+ThirdGreatest(STDIN.gets)   
