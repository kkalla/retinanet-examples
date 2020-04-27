sudo docker run --runtime=nvidia \
-e NVIDIA_VISIBLE_DEVICES=3,4,5,7 \
--rm --ipc=host -d \
-v /nas/workspace/1_user/dkswns333@agilesoda.ai/object_detection/workspace:/my-workspace \
-v /nas/workspace/1_user/dkswns333@agilesoda.ai/datasets/COCO2017:/coco2017 \
odtk:latest
