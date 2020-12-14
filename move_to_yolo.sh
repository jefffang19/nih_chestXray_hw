for i in `cat train_at.txt`; do
	cp $i data/yolo_at/
done
for i in `cat valid_at.txt`; do
	cp $i data/yolo_at/
done
for i in `cat test_at.txt`; do
	cp $i data/yolo_at/
done

