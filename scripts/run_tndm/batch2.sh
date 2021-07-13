for BEHAVIOUR_SIGMA in "0.5" "1.0" "2.0"
do
    for TRIALS in "50" "100"
    do
        python latentneural -r "latentneural/data/storage/lorenz/grid/train_trials=$TRIALS|baselinerate=10|behaviour_sigma=$BEHAVIOUR_SIGMA/training_settings.tndm.yaml"
    done
done