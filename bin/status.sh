for FILE in $@
do
    echo
    echo "$FILE"
    echo "=============="
    git -C $FILE status
done
