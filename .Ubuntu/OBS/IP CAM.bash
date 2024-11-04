

#IP Webcam pro
http://192.168.1.21:8080/video
http://192.168.1.21:8080/onvif/device_service
#RTSP
rtsp://192.168.1.21:8080/h264_ulaw.sdp
rtsp://192.168.1.21:8080/h264_pcm.sdp

#Перевірити чи працюють канали
ffmpeg -i rtsp://192.168.1.21:8080/h264_pcm.sdp
ffmpeg -i rtsp://192.168.1.21:8080/h264_pcm.sdp -metadata title="IP CAM PRO" -c copy output.mp4

Переглянути відеопотік
ffplay rtsp://192.168.1.21:8080/h264_pcm.sdp

# Example
http://192.168.0.101:8080/video is the MJPEG URL.
http://192.168.0.101:8080/shot.jpg fetches the latest frame.
http://192.168.0.101:8080/audio.wav is the audio stream in Wav format.
http://192.168.0.101:8080/audio.aac is the audio stream in AAC format (if supported by hardware).
http://192.168.0.101:8080/audio.opus is the audio stream in Opus format.
http://192.168.0.101:8080/focus focuses the camera.
http://192.168.0.101:8080/nofocus releases the focus.