MODEL_DIRECTORY=/home/fireofearth/code/data/esp_train_results/2020-11/carla_town01_B10_A5_T20_precog_SocialConvRNN
python $PRECOGROOT/precog/esp_infer_w_fixed_sample.py \
    dataset=carla_town01_A5_T20_test \
    model.directory=$MODEL_DIRECTORY \
    main.compute_metrics=true \