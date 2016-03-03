#this is a datafile for practice in GIT"
#calcualte redcued states for data files
for datafile in "$@" 
#here is another comment just for the sake of it
do 
echo $datafile
bash goostats -J 100 -r $datafile stats -$datafile
done

