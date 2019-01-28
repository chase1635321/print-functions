if [ -z "$1" ]
    then
        echo "No file supplied"
else
    nm -D --demangle $1 | sed 's/^...................//'
fi
