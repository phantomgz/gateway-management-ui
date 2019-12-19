export PORT="8080"
#export TTY="/dev/ttyUSB0"
export TTY="/dev/ttyS2"
export CTSRTS="true"

nodejs nodeserver/src/local/App.js
