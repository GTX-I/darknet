#!/bin/bash
# run TinyYOLO with WebCam (/dev/video0)

./darknet detector demo cfg/voc.data cfg/tiny-yolo-voc.cfg tiny-yolo-voc.weights -c 0
