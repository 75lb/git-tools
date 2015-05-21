for DIR in *
do 
	test -d $DIR && cd $DIR && echo "in dir: $DIR" && npm up q && cd .. 
done
