# node-red-configuration
Instruction to use Window services to start and keep alive node-red server locally
## FOLLOWING CASE BELOW

- Build app.js or node-red app

- setup start window services.
note: work when window startup, mean someone must be logon screen, then node-red app will working.

```bash

mkdir c:\temp
c:\nssm\nssm.exe install Node-RED "c:\Users\\"%USERNAME%"\AppData\Roaming\npm\node-red.cmd"
c:\nssm\nssm.exe set Node-RED AppDirectory "c:\Users\\"%USERNAME%"\.node-red"
c:\nssm\nssm.exe set Node-RED AppParameters "-u c:\Users\\"%USERNAME%"\.node-red > c:\temp\node-red.log"
c:\nssm\nssm.exe set Node-RED Description "A wiring tool for the Internet of Things"
pause

```
