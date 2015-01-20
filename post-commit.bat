@echo off
set REPOS=%1
set REV=%2

$Roby Install Path$/ruby -ropen-uri -e 'open("http://Redmine_servername/sys/fetch_changesets?key=APIKEY")'
