.PHONY: run log hrestart hdyno

run:
	npx nodemon chat-server/app.js

open:
	heroku open -a video-chat-sample

log:
	heroku logs -a video-chat-sample -t

restart:
	heroku restart -a video-chat-sample

dyno:
	heroku ps -a video-chat-sample
