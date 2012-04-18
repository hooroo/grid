@echo off
cd c:\grid
SET SERVER=http://grid.local:4444/grid/register
SET NODE=win_ie8

echo %PATH%
java -jar selenium-server-standalone-2.19.0.jar -role node -hub %SERVER% -nodeConfig %NODE%_node.json