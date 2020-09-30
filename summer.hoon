 /-  sole 
 /+  generators 
 =,  [sole generators] 
 :-  %ask 
 |=  *  
 ^-  (sole-result (cask tang))     
 =/  sum  `@ud`0 
 |- 
 %+  print    leaf+"Enter a value (`x` to exit)." 
 %+  prompt   [%& %prompt "#: "]      
 |=  t=tape 
   ?:  =(t "x")                                             
     %+  produce  %tang  ~[leaf+(scow %ud sum)] 
 ^$(sum (add sum `@ud`(scan t dim:ag)))  
 
