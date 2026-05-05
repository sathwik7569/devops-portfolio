#FILE  week1-linuxscripts/backup.sh
#!/bin/bash


# creating backup files utility script
# createe a timestramp


#create a source directory


SOURCE_DIR="$HOME"

#DESTINATION  OF DIRECTORY WHERE ALL BACKUPS ARE STORED

BACKUP_DIR="$home/backups"

#create current time date timestramp


TIMESTRAMP=$(date = "%y -%m -%d_%h -%m -%s")

#backupfile with timestramp


BACKUP_FILE="$BACKUP_DIR/backup_$TIMESTRAMP.tar.gz"

#create bacup dir if doesnt exists

mkdir -p "$BACKUP_DIR"


#display

echo "starting backup $SOURCE_DIR"

tar --exclude="$BACKUP_DIR" -czf "$BACKUP_FILE" "$SOURCE_DIR"

#CHECK IF BACKUP WAS SUCCESSFUL

if( $? -eq 0 )

echo "backup was successful"

echo "backup saved to$BACKUP_DIR"
else

echo "backupfailed please check permisions and retry"
fi

