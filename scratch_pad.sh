
# install libgl for pyqt dependency
apt-get update
apt install libgl1-mesa-glx
apt install libqxcb

# get this working for pyaudio
apt-get install portaudio19-dev

apt-get install eglfs, linuxfb, minimal, minimalegl, offscreen, vnc, wayland-egl, wayland, wayland-xcomposite-egl, wayland-xcomposite-glx, webgl, xcb.