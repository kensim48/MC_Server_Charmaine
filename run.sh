:begin
java -Xms2892M -Xmx2892M -jar server_1.14.2.jar -nogui
timeout 10
echo Restarting server...
goto begin
