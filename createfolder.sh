read -p "folder name " folder
if ( ls | grep $folder )
then
	echo folder is already available
else
	mkdir $folder
	echo new folder created
fi
