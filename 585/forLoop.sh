echo Hello survesh rathore | awk '{print $0}'
	echo Hello survesh rathore | awk '{print $1}'
	echo Hello survesh rathore | awk '{print $2}'
	echo Hello survesh rathore | awk '{$2 = "Shivam"}{print $0 }'
for x in a b c;
do
	echo $x
	echo Hello survesh rathore | awk '{print $0}'
	echo Hello survesh rathore | awk '{print $1}'
	echo Hello survesh rathore | awk '{print $2}'
	echo Hello survesh rathore | awk '{$2 = "Shivam"}{print $0 }'
done