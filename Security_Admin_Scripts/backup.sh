#! /bin/bash

tar cf /var/backup/home.tar /home
mv /var/backup/home.tar /var/backup/home.$(date +%m%d%Y).tar
ls -lh /var/backup > /var/backup/file_report.txt
free -h > /var/backup/disk_report.txt
