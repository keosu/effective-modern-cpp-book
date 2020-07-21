echo "* Effective Modern CPP"
for d in `ls -1 | grep Item`; 
do
  for f in `ls $d/*md -1`;
  do
    echo "* [$d]($f)"
  done 
done