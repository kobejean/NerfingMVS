for SCENE in scene0079_00 scene0158_00 scene0316_00 scene0521_00 scene0553_00 scene0616_00 scene0000_01
do
    python run.py --config configs/$SCENE.txt --expname=${SCENE}_f8d16w0256 --netdepth=16 --netwidth=256 --factor=8 --N_iters=1000 --no_ndc --spherify --lindisp 
    python run.py --config configs/$SCENE.txt --expname=${SCENE}_f8d14w0256 --netdepth=14 --netwidth=256 --factor=8 --N_iters=1000 --no_ndc --spherify --lindisp 
    python run.py --config configs/$SCENE.txt --expname=${SCENE}_f8d12w0256 --netdepth=12 --netwidth=256 --factor=8 --N_iters=1000 --no_ndc --spherify --lindisp 
    python run.py --config configs/$SCENE.txt --expname=${SCENE}_f8d10w0256 --netdepth=10 --netwidth=256 --factor=8 --N_iters=1000 --no_ndc --spherify --lindisp 
    python run.py --config configs/$SCENE.txt --expname=${SCENE}_f8d08w0256 --netdepth=8 --netwidth=256 --factor=8 --N_iters=1000 --no_ndc --spherify --lindisp 
    python run.py --config configs/$SCENE.txt --expname=${SCENE}_f8d02w0256 --netdepth=6 --netwidth=256 --factor=8 --N_iters=1000 --no_ndc --spherify --lindisp 
    python run.py --config configs/$SCENE.txt --expname=${SCENE}_f8d04w0256 --netdepth=4 --netwidth=256 --factor=8 --N_iters=1000 --no_ndc --spherify --lindisp 
    python run.py --config configs/$SCENE.txt --expname=${SCENE}_f8d02w0256 --netdepth=2 --netwidth=256 --factor=8 --N_iters=1000 --no_ndc --spherify --lindisp 
    
    python run.py --config configs/$SCENE.txt --expname=${SCENE}_f8d08w0512 --netdepth=8 --netwidth=512 --factor=8 --N_iters=1000 --no_ndc --spherify --lindisp 
    python run.py --config configs/$SCENE.txt --expname=${SCENE}_f8d08w0448 --netdepth=8 --netwidth=448 --factor=8 --N_iters=1000 --no_ndc --spherify --lindisp 
    python run.py --config configs/$SCENE.txt --expname=${SCENE}_f8d08w0384 --netdepth=8 --netwidth=384 --factor=8 --N_iters=1000 --no_ndc --spherify --lindisp 
    python run.py --config configs/$SCENE.txt --expname=${SCENE}_f8d08w0320 --netdepth=8 --netwidth=320 --factor=8 --N_iters=1000 --no_ndc --spherify --lindisp  
    # python run.py --config configs/$SCENE.txt --expname=${SCENE}_f8d08w0256 --netdepth=8 --netwidth=256 --factor=8 --N_iters=1000 --no_ndc --spherify --lindisp 
    python run.py --config configs/$SCENE.txt --expname=${SCENE}_f8d08w0192 --netdepth=8 --netwidth=192 --factor=8 --N_iters=1000 --no_ndc --spherify --lindisp 
    python run.py --config configs/$SCENE.txt --expname=${SCENE}_f8d08w0128 --netdepth=8 --netwidth=128 --factor=8 --N_iters=1000 --no_ndc --spherify --lindisp 
    python run.py --config configs/$SCENE.txt --expname=${SCENE}_f8d08w0064 --netdepth=8 --netwidth=64 --factor=8 --N_iters=1000 --no_ndc --spherify --lindisp 

done
