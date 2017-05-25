if [ ! -f "$1" ]; then
    echo
    echo "you need argument"
    echo  
else  
    chmod +x $1
    ./$1
fi


