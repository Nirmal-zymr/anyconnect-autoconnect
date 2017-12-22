
'Copyright 2017 Nirmal Suthar

'Licensed under the Apache License, Version 2.0 (the "License");
'you may not use this file except in compliance with the License.
'You may obtain a copy of the License at
'
'    http://www.apache.org/licenses/LICENSE-2.0
'
'Unless required by applicable law or agreed to in writing, software
'distributed under the License is distributed on an "AS IS" BASIS,
'WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
'See the License for the specific language governing permissions and
'limitations under the License.

' Replace <my_vpn_host> with vpn host, in this case there are two possible host which are used in or condition. 
' This is used to match window title which indicated targeted host
' Replace <my_pass> my pass with vpn password

Set WshShell = WScript.CreateObject("WScript.Shell")

WshShell.Run """%PROGRAMFILES(x86)%\Cisco\Cisco AnyConnect Secure Mobility Client\vpnui.exe"""

WshShell.AppActivate "Cisco AnyConnect Secure Mobility Client"
a = 1
Do
ret = wshShell.AppActivate("Cisco AnyConnect Secure Mobility Client")
If ret = True Then exit do
WScript.Sleep 1
a = a + 1
if a > 800 Then exit do
Loop

if a > 800 Then
WScript.Echo "Timeout"
WScript.Quit
end if


WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{ENTER}"

b = 1
Do
ret = ((wshShell.AppActivate("Cisco AnyConnect | <my_vpn_host>")) Or (wshShell.AppActivate("Cisco AnyConnect | <my_vpn_host>")))
If ret = True Then exit do
WScript.Sleep 1
b = b + 1
if b > 800 Then exit do
Loop

if b > 800 Then
WScript.Echo "Timeout"
WScript.Quit
end if


WshShell.SendKeys "{TAB}"
WshShell.SendKeys "<my_pass>"
WshShell.SendKeys "{ENTER}"