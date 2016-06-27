# analysis shell program
for file in NENE*
do
bash goostats  $file output-$file
echo done $file
done

