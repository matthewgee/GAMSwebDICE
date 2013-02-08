* translate , to . using tr
$call "tr , . <test.csv >temp.csv"
* translate ; to , using tr
$call "tr ; , <temp.csv >test.csv"
table data(*,*)
$ondelim
$include test.csv
$offdelim
display data;