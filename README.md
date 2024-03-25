# idling-non-steam-games

#### Start Idling or Running Other Games/Applications are not supported in Steam and to display your status in Steam using Shell Script.
##### Yes, I am aware you can use any app to substitute as a non-steam game. This was a fun project and I will be updated for more information.

<hr>

## Create a Shell Script (.sh)
The purpose of creating a shell script is to keep the app alive and running.

First, create a custom shell script. You can do it like how I do below. You can change to anything but ensure that the code consists of loop or sequeunce.
For example: 

```Bash
#!/bin/bash
while true
do
	echo -e "Watching VCT Madrid 2024 -> SEN Vs PRX Losers Grand Finals!"
	now = $(date +"%Y-%m-%d %H:%M:%S")
    	echo -e "Date & Time: $now"
	sleep 1
done
```
<br />

## Use any program to run
Next, choose any executable program to add as a non-steam game. To do that, I can create a shortcut of Firefox as an example.  

Add firefox by clicking add a game at the bottom left of your Steam library.    

![image](https://github.com/TheDaniel3131/idling-non-steam-games/assets/71692327/be7981b7-1b9a-4bcc-8d47-10e358a01bb1)

<br />

Browse the shortcut Firefox's file location. But before that, make sure rename Firefox to any name you want. For example: Watching VCT Madrid 2024.

![image](https://github.com/TheDaniel3131/idling-non-steam-games/assets/71692327/e7a304b2-eb0d-4552-abc8-49b3b47adaec)

<br />

After that, go to the properties. You can edit the application name to what you want. Also, change those paths to where you put your shell script.

![image](https://github.com/TheDaniel3131/idling-non-steam-games/assets/71692327/ea0e9d38-e29a-47c7-b527-863b76c2ef91)

<br />

![image](https://github.com/TheDaniel3131/idling-non-steam-games/assets/71692327/d9dea566-06b6-4527-8721-e67a80099a51)

<br />


#### And that is all, just run the application and it will work out. Enjoy your idle time while showing your status in Steam!

#### Note: I will also keep updating this to improve because I believe it can become even better.


<br />

