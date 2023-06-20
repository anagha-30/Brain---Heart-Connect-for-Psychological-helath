#!/bin/bash

echo "activate virtual environment (which I called bioemo)"
cd ..
source biosignals/Scripts/activate

echo "loading emotion data as saving as csv"
cd Data
python ./load_emotion_data.py --dreamer_matfile="DREAMER.mat" --csv_name="emotion_data.csv"
