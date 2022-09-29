#! /bin/bash

echo "Please Enter Script File name: "
read filename

touch $filename.sh

chmod +x $filename.sh
echo "#! /bin/bash" > $filename.sh
nano $filename.sh


