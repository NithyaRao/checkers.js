BIN   := ./node_modules/.bin
PATH  := $(BIN):$(PATH)

setup:
	echo [+++setup+++]
	npm install -g bower pm2
	npm install
	bower install --allow-root

compile:
	echo [+++compile+++]
	$(BIN)/webpack
	$(BIN)/babel server -d dst
