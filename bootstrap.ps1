# install chocolately / choco cli
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

$BaseDir = Split-Path $MyInvocation.InvocationName
$ScriptPath = "$BaseDir\scripts"
& "$ScriptPath\common.ps1"
& "$ScriptPath\development.ps1"
