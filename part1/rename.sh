for name in excercise-1.*
do
    newname=ex"$(echo "$name" | cut -c13-)"
    mv "$name" "$newname"
done
