echo Registering color console... You may need to restart this cmd window
reg add HKEY_CURRENT_USER\Console /v VirtualTerminalLevel /t REG_DWORD /d 0x00000001 /f
:loop

astrominer.exe -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xesaqr8jacdmy7qh702tu -m 1 -r community-pools.mysrv.cloud:10300 -p rpc

timeout /t 5

goto loop
