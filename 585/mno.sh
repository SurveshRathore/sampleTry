for item in `ls *.txt`
	do
		xx= `echo $item | awk -F . '{print $1}' `
		echo $xx
		fileExtension=`echo $item | awk -F. '{ print $2 }'`
		echo $fileExtension
		
		
		
	done
