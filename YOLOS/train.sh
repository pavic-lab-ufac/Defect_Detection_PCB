. /home/pegaso/PCB/venv/bin/activate
yolo train model=/home/pegaso/PCB/yolov8_copy.yaml \
data=/home/pegaso/PCB/data.yaml \
epochs=1000 \
patience=100 \
imgsz=600 \
batch=160