# backup a database
backup_file=touch all-databases-backup.sql
mysqpdump --all-databases --user=root --password=NzA4Ny1y > $backup_file

# formatting the date
date_var=date +%Y%m%d

# creting a directory
mkdir $date_var /tmp/mysqldumps

# move the file
mv $backup_file /tmp/mysqldumps/$date_var

