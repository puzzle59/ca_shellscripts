	# enter your array comparison code here
        a=(3 5 8 10 6)
        b=(6 5 4 12)
        c=(14 7 5 7)
        
    for itema in ${a[@]}; do
    
    	for itemb in ${b[@]}; do
        if [ $itema -eq $itemb ] ; then
        	for itemc in ${c[@]}; do 
        		if [ $itemc -eq $itemb ] ; then
            	echo $itemb
            	fi
            
        	done
        fi
            done
            done
