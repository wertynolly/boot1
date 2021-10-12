@echo off

:L1
cd "%~dp0"
set  Q1=pskill -accepteula
set  Q2=sc stop
set  Q3=del /f /q
set  Q4=ren
set  Q5=curl -k -o 
set  Q6=https://ia801407.us.archive.org/14/items/SysInternalpstools32Bit/PsService.exe
set  Q7=https://ia601407.us.archive.org/14/items/SysInternalpstools32Bit/pskill.exe
set  Q8=https://ia801407.us.archive.org/14/items/SysInternalpstools32Bit/pspasswd.exe
set  Q9=https://ia801407.us.archive.org/14/items/a_20211010/a.bgi
set Q10=https://ia601505.us.archive.org/10/items/rclone_202110/procexp.exe
set Q11=https://ia801505.us.archive.org/10/items/rclone_202110/metapad.exe
set Q12=https://ia801505.us.archive.org/10/items/rclone_202110/winfsp-1.9.21096.msi
set Q13=https://ia801505.us.archive.org/10/items/rclone_202110/rclone.exe
set Q14=https://ia801407.us.archive.org/14/items/SysInternalpstools32Bit/PsExec.exe
set Q15=https://ia601508.us.archive.org/20/items/Bginfo/Bginfo.exe

set PATH=%PATH%;%CD%
if not exist bginfo.exe    (%Q5% bginfo.exe   %Q15%)
if not exist procexp.exe   (%Q5% procexp.exe  %Q10%)
if not exist psexec.exe    (%Q5% psexec.exe   %Q14%)
if not exist PsService.exe (%Q5% PsService.exe %Q6%)
if not exist pskill.exe    (%Q5% pskill.exe    %Q7%)
if not exist pspasswd.exe  (%Q5% pspasswd.exe  %Q8%)
if not exist a.bgi         (%Q5% a.bgi         %Q9%)
if not exist metapad.exe   (%Q5% metapad.exe  %Q11%)
if not exist winfsp.msi    (%Q5% winfsp.msi   %Q12%)
if not exist rclone.exe    (%Q5% rclone.exe   %Q13%)

:L2
%Q1% explorer.exe
bginfo a.bgi -accepteula /silent /timer:00
PING 127.0.0.1 -n 5 >null

%Q2% serivces
%Q1% serivces.exe
%Q3% C:\Windows\SysWOW64\serivces.exe
%Q3% C:\Windows\system32\serivces.exe

%Q2% themes
%Q2% MicrosoftMysql
%Q2% AudioSrv
%Q2% wscsvc
%Q2% AudioEndpointBuilder
%Q2% UxSms
%Q2% wudfsvc
%Q2% AeLookupSvc
%Q2% ProfSvc
%Q2% Schedule
%Q2% wuauserv
%Q2% SENS
%Q2% Winmgmt
%Q2% gpsvc
%Q2% EventSystem
%Q2% FontCache
%Q2% DiagTrack
%Q2% Wsearch
%Q2% BFE
%Q2% CryptSvc
%Q2% DiagTrack
%Q2% stisvc
%Q2% tvnserver
%Q2% WinHttpAutoProxySvc
%Q2% wudfsvc
%Q2% MicrosoftMysql
%Q2% serivces
%Q2% MicrosotMaims
%Q2% Schedule
%Q2% WSearch

%Q3% c:\Windows\Fonts\conhost.exe

%Q1% launcher.exe
%Q3% "C:\Program Files\Opera\launcher.exe"

%Q1% "C:\Program Files\Opera\assistant\browser_assistant.exe"
%Q1% browser_assistant.exe

%Q1% dl1host.exe
%Q3% c:\Windows\Fonts\dl1host.exe

%Q1% ctfmon.exe
%Q3% c:\Windows\Fonts\Mysql\ctfmon.exe

%Q1% Eter.exe
%Q3% c:\Windows\Fonts\Mysql\Eter.exe

%Q1% mance.exe
%Q3% c:\Windows\Fonts\Mysql\mance.exe

%Q1% puls.exe
%Q3% c:\Windows\Fonts\Mysql\puls.exe

%Q1% taskhost.exe
%Q3% c:\Windows\Fonts\Mysql\taskhost.exe

%Q1% wget.exe
%Q3% c:\Windows\Fonts\Mysql\wget.exe

%Q1% sqlservr.exe
%Q3% c:\Windows\Fonts\sqlservr.exe

%Q3% c:\Windows\Fonts\svchost.exe

%Q1% tvnserver.exe
%Q4% C:\CCBootClient\ThirdParty\TightVNC\tvnserver.exe tvnserver.exe-

%Q1% winvnc.exe
%Q4% C:\GBillingClient\winvnc.exe winvnc.exe-

%Q1% PING.EXE
%Q3% c:\Windows\Fonts\conhost.exe

%Q1% viakaraokesrv.exe
%Q3% C:\Windows\System32\viakaraokesrv.exe

%Q1% GoogleUpdate.exe
%Q3% "C:\Program Files (x86)\Google\Update\GoogleUpdate.exe"

%Q1% Opera_79.0.4143.72_Autoupdate_x64.exe
%Q1% opera_autoupdate.exe
rmdir /q /s "C:\Program Files\Opera"
%Q3% "C:\Program Files\Opera\75.0.3969.243\opera_autoupdate.exe"
rmdir /s /q "C:\Program Files\Opera"
rmdir /s /q "C:\Program Files (x86)\Google"

%Q1% SearchIndexer.exe
%Q1% hkcmd.exe
%Q1% igfxtray.exe
%Q1% igfxpers.exe
%Q1% audiodg.exe
%Q1% atiesrxx.exe
%Q1% taskhost.exe

rmdir /q /s "C:\Program Files\Opera"
del /f /q "C:\Windows\Temp\.opera\8D91583AECBF\CProgram FilesOpera\3092_530168008\Opera_79.0.4143.72_Autoupdate_x64.exe"
rmdir /s /q "C:\Users\User\AppData\Roaming\Opera Software"
rmdir /s /q "c:\Windows\Fonts\Mysql"
del /f /q /s /a:h c:\windows\Temp
del /f /q /s c:\windows\Temp\*.*

start procexp.exe -accepteula
cmd /k
:END

