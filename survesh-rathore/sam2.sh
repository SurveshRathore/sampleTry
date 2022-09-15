file = `ls *.png`
echo '$file

'
\


for x in `ls *.png`

do

       fileName=`echo $x | awk -F. '{ print $1 }'`

       mkdir $fileName

       fileExtension=`echo $x | awk -F. '{ print $2 }'`
       mkdir $fileName/$fileExtension

       cp -r $x $fileName/$fileExtension

done