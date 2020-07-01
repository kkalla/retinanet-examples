# train
# sudo docker run --runtime=nvidia \
# -e NVIDIA_VISIBLE_DEVICES=1,2 \
# --ipc=host \
# -v /nas/workspace/1_user/dkswns333@agilesoda.ai/object_detection/retinanet-examples/workspace:/my-workspace \
# -v /nas/workspace/1_user/dkswns333@agilesoda.ai/datasets/COCO2017:/coco2017 \
# -d \
# odtk:train

# eval
sudo docker run --runtime=nvidia \
-e NVIDIA_VISIBLE_DEVICES=2,3,5,6 \
--ipc=host \
-v /nas/workspace/1_user/dkswns333@agilesoda.ai/object_detection/retinanet-examples/workspace:/my-workspace \
-v /nas/workspace/1_user/dkswns333@agilesoda.ai/datasets/COCO2017:/coco2017 \
-i \
odtk:coco