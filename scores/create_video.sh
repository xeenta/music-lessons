#! /bin/bash

# https://video.stackexchange.com/questions/9644/how-do-i-turn-audio-into-video-that-is-show-the-waveforms-in-a-video
# concatena wav: sox midi_bee3rd.wav midi_beetritone.wav midi_test000.wav
ffmpeg -i "$1" -filter_complex "[0:a]showwaves=s=1280x720:mode=line:rate=25,format=yuv420p[v]" -map "[v]" -map 0:a "$1.mp4"
