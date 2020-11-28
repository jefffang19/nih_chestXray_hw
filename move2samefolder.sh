for i in data/images_*; do
	for j in $i/images/*; do
		mv $j data/images/
	done
done


