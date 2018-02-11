all: firacode

firacode: FiraCode-Bold.ttf FiraCode-Light.ttf FiraCode-Medium.ttf FiraCode-Regular.ttf FiraCode-Retina.ttf

FiraCode-Bold.ttf:
	wget -O FiraCode-Bold.ttf https://github.com/tonsky/FiraCode/blob/master/distr/ttf/FiraCode-Bold.ttf?raw=true

FiraCode-Light.ttf:
	wget -O FiraCode-Light.ttf https://github.com/tonsky/FiraCode/blob/master/distr/ttf/FiraCode-Light.ttf?raw=true

FiraCode-Medium.ttf:
	wget -O FiraCode-Medium.ttf https://github.com/tonsky/FiraCode/blob/master/distr/ttf/FiraCode-Medium.ttf?raw=true

FiraCode-Regular.ttf:
	wget -O FiraCode-Regular.ttf https://github.com/tonsky/FiraCode/blob/master/distr/ttf/FiraCode-Regular.ttf?raw=true

FiraCode-Retina.ttf:
	wget -O FiraCode-Retina.ttf https://github.com/tonsky/FiraCode/blob/master/distr/ttf/FiraCode-Retina.ttf?raw=true

