(32 * 4) >= 129 #false
false != !true #false
true == 4 #false
false == (847 == '874') #true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false #true

(32 * 4) >= "129" #ERROR
847 == '874' #FALSE
'847' < '846' #FALSE
'847' > '846' #TRUE
'847' > '8478' #FALSE
'847' < '8478' #TRUE