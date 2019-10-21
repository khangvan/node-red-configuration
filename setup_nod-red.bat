mkdir c:\temp
c:\nssm\nssm.exe install Node-RED "c:\Users\\"%USERNAME%"\AppData\Roaming\npm\node-red.cmd"
c:\nssm\nssm.exe set Node-RED AppDirectory "c:\Users\\"%USERNAME%"\.node-red"
c:\nssm\nssm.exe set Node-RED AppParameters "-u c:\Users\\"%USERNAME%"\.node-red > c:\temp\node-red.log"
c:\nssm\nssm.exe set Node-RED Description "A wiring tool for the Internet of Things"
pause