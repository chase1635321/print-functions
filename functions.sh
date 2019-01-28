if [ -z "$1" ]
    then
        echo "No file supplied"
else
    echo "Functions:"
    nm -D --demangle $1
fi
