#	List all files with read or write permissions


for File in *
    doif [ -r $File -a -w $File -a -x $File ]
            then
                    echo $File
            fi
    done
