# cron job setup



cron is a time based job scheduler which performs automation tasks like backups,cleanup,monitoring,report generation

'crontab -e' command used to edit cron jobs


## cron syntax

* * * * * command
| | | | |
| | | | -----Day of week(0-7) (sunday = 0 or 7)
| | | |
| | | |-------month (0-12)
| | |
| | | --------Day of month (0-31)
| | 
| |------------Hour (0-23)
|
-------------- Minute (0-59) 

#examople of cronjob

30 2 * * * /home/users/backup.sh

this runs bacjup at every day at 2.30 am

#USES

.AUTOMATIC BACKUPS

.LOG CLEANUP

.SERVER MONITORING

.SYSTEM MAINTAINANCE


