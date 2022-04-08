#!/bin/zsh

# from https://github.com/homebrew-ffmpeg/homebrew-ffmpeg

# installs ffmpeg via homebrew with m1 optimizations

brew tap homebrew-ffmpeg/ffmpeg
brew install homebrew-ffmpeg/ffmpeg/ffmpeg --with-xvid --with-webp --with-two-lame --with-tesseract --with-srt --with-rtmpdump --with-openssl --with-openh264 --with-libxml2 --with-libvmaf --with-libvidstab --with-libssh --with-librsvg --with-libopenmpt --with-libmodplug
