function print_status()
{
	read status
	if [ $status == 'Paused' ]
	then
		echo 
	elif [ $status == 'Playing' ]
	then
		echo 
	fi
}
while true
do
	print_status
done
