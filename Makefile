run:
	meteor

stream:
	cd test; python motion-streamer.py

mongo:
	meteor mongo

deploy:
	meteor deploy motion-streamer

install:
	mrt install
