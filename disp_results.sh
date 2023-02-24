# RES_PATHS=$(echo ./logs/f8d08*/nerf/results)
# RES_PATHS=$(echo ./logs/f8*w0256/nerf/results)
# RES_PATHS=$(echo ./logs/f4d08*/nerf/results)
# RES_PATHS=$(echo ./logs/f4*w0256/nerf/results)
# RES_PATHS=$(echo ./logs/*f4d08*/nerf/results)
RES_PATHS=$(echo ./logs/scene*f4*w0256/nerf/results)

for RES_PATH in $RES_PATHS
do
   echo -n "$RES_PATH, "
   cat $RES_PATH/rgb_evaluation.txt
   echo
done

echo
for RES_PATH in $RES_PATHS
do
   echo "$RES_PATH"
   cat $RES_PATH/depth_evaluation.txt
   echo
done