# Only RGB
CUDA_LAUNCH_BLACKING=1 python3 demo.py \
    --cuda=True \
    --scene_id=130 \
    --ann_id=0 \
    --camera=realsense \
    --use_normal=False \
    --normal_only=False \
    --resume=/home/john/Desktop/rgb-matters-ros/src/rgb_matters/weights/kn_jitter_79200.pth

# # RGB + Normal
# CUDA_LAUNCH_BLACKING=1 python3 demo.py \
#     --cuda=True \
#     --scene_id=110 \
#     --ann_id=0 \
#     --camera=realsense \
#     --use_normal=True \
#     --normal_only=False \
#     --resume=weights/kn_norm_63200.pth
#     # --resume=weights/kn_jitter_79200.pth

# # Only Normal
# CUDA_LAUNCH_BLACKING=1 python3 demo.py \
#     --cuda=True \
#     --scene_id=110 \
#     --ann_id=0 \
#     --camera=realsense \
#     --use_normal=True \
#     --normal_only=True \
#     --resume=weights/kn_norm_only_73600.pth