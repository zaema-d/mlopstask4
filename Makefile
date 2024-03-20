.PHONY: all clean

#  target
all: knn_model

# train and test KNN model
knn_model:
    python train_knn_model.py

# clean up generated files
clean:
    rm -rf __pycache__
