rm -rf meme-viewer/
git clone https://github.com/xmanu91/Meme-viewer-Raspberry-Pi.git meme-viewer
cd meme-viewer
firefox index.html & xdotool search --sync --onlyvisible --class "Firefox" windowactivate key F11
