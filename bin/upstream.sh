for DIR in $@
do 
	test -d $DIR && echo "pushing: $DIR" && git -C $DIR push upstream --all
done
