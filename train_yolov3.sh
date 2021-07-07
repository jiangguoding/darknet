

#./darknet detector test ./cfg/coco.data ./cfg/yolov3.cfg ./yolov3.weights data/dog.jpg -i 0 -thresh 0.25
#first start train
#./darknet detector train  build/darknet/x64/data/card.data cfg/yolov3.cfg build/darknet/x64/data/darknet53.conv.74 -map

#second start train width/height 608  subdivision 16-->32
./darknet detector train  build/darknet/x64/data/card.data cfg/yolov3.cfg build/darknet/x64/backup_1_width_height_change/yolov3_8000.weights -map




