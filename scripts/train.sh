python ./train.py --display_id 10 --dataroot  E://pku/dataset/BicycleGAN_dataset/edge2handbags/ --name zvae_gan --model zvae_gan --direction AtoB --checkpoints_dir ./checkpoints/edges2shoes_handbags/ --loadSize 256 --fineSize 256 --nz 64 --input_nc 1 --niter 65 --niter_decay 65 --use_dropout --continue_train --epoch 80 --epoch_count 81 --phase val