# idling-non-steam-games
Idle non steam games and others!


## Create a Shell Script (.sh)
First, create a custom shell script. You can do it like how I do below.
For examples: 

```Bash
#!/bin/bash
while true
do
	echo -e "Watching VCT Madrid 2024 -> SEN Vs PRX Losers Grand Finals!"
	now=$(date +"%Y-%m-%d %H:%M:%S")
    	echo -e "Date & Time: $now"
	sleep 1
done
```

```Bash
#!/bin/bash
function watching {
	echo -e "Watching VCT Madrid 2024 -> SEN Vs PRX Losers Grand Finals!"
	now=$(date +"%Y-%m-%d %H:%M:%S")
    echo -e "Date & Time: $now"
	sleep 0.99
	watch_match
}
watching
```
