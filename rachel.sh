for datafile in "$@" 
do 
echo $datafile
bash goostats -J 100 -r $datafile stats -$datafile
done

