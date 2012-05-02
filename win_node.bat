@echo off
cd c:\grid
SET SERVER=http://192.168.0.10:4444/grid/register
SET NODE=win_ie8

echo %PATH%
java -jar selenium-server-standalone-2.*.jar -role node -hub %SERVER% -nodeConfig %NODE%_node.json