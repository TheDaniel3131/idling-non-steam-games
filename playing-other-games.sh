#!/bin/bash
function watching {
	echo -e "Running Other Game Applications..."
	now=$(date +"%Y-%m-%d %H:%M:%S")
    	echo -e "Date & Time: $now"
	sleep 1
	watching
}
watching
