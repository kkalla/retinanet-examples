FROM nvcr.io/nvidia/pytorch:20.02-py3

COPY . retinanet/
RUN pip install --no-cache-dir -e retinanet/
RUN pip install tensorboardX

ENTRYPOINT ["bash", "/my-workspace/train_retinanet.sh"]