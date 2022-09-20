for item in `ls *.pdf *.docx *.mp3`
do
	folder=`echo $item | awk -F. '{ print $1 }'`
	extension=`echo $item | awk -F. '{print $2}'`
	mkdir -p ../backup/$extension/$folder
	cp -r $item ../backup/$extension/$folder
done
