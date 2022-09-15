if [ -d backup-photos ]

then

           echo "**************Folder Already Exists****************"
           echo "**************Removing and Re-Creating Folder****************"
           

           rm -rf backup-photos

fi
mkdir backup-photos


for x in `ls *.png`

do

       fileName=`echo $x | awk -F. '{ print $1 }'`

       mkdir backup-photos/$fileName

       fileExtension=`echo $x | awk -F. '{ print $2 }'`
       mkdir backup-photos/$fileName/$fileExtension

       mv $x backup-photos/$fileName/$fileExtension

done

for x in `ls *.jpeg`

do

       fileName=`echo $x | awk -F. '{ print $1 }'`

       mkdir backup-photos/$fileName

       fileExtension=`echo $x | awk -F. '{ print $2 }'`
       mkdir backup-photos/$fileName/$fileExtension

       mv  $x backup-photos/$fileName/$fileExtension

done