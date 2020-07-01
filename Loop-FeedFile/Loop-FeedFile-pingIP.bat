@echo OFF

REM 1- Insert into ping-address-input.txt a list of IP address to PING
REM 2- Run batch file 
REM 3- See results piped into filename ping-address-reply.txt

FOR /F %%a in (ping-address-input.txt) do Echo %%a >> ping-address-reply.log & ping %%a