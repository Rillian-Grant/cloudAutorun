# cloudAutorun
A program that allows you to upload a program to a folder in nextcloud/ftp/samba and have it run.

## Installation

Download the main.sh file and move it to /usr/bin or similar.

## It does...

When you run it you need to pass it the path of a folder as an argument. It checks for folders that have a file called start.sh inside them and runs the start.sh file.

## Serving seggestion

You can add a cron job Example: 1/* * * * * cloudautorun sharedFolder/run >> shredFolder/run/log.txt and remember to redirct all output to a log file.
You can also use this with nextcloud. A nextcloud account with 2FA enabled is less likly to be attacked then ssh and you can use it to disable ssh when your not using it.

## Future impovements

> Enable a script to delete it's self.
> Enable to run scripts other then bash scripts.
