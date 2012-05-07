@echo off
cd c:\grid
SET SERVER=http://grid.local:4444/grid/register
SET VERSION=8

java -jar selenium-server-standalone-2.*.jar -role node -hub %SERVER% -nodeConfig node.json -browser "browserName=internet explorer,platform=WINDOWS,version=%VERSION%,maxInstances=1"