for DIR in $@
do 
    test -d $DIR && 
    echo "fetching: $DIR" && 
    git -C $DIR fetch --all &&
    git -C $DIR diff origin/master...origin/next --stat
done
