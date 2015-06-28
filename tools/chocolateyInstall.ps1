$url = 'http://www.gunnerinc.com/files/gfte.zip' # download url
$validExitCodes = @(0)

Install-ChocolateyZipPackage "$packageName" "$url" "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$packageName = 'ExecutedProgramsList'

Write-Output "********************************************************************"
Write-Output "*  INSTRUCTIONS: Type `"gfte.exe`" to edit file type associations. *"
Write-Output "*       More Info: http://www.asoft.be/prod_netver.html            *"
Write-Output "********************************************************************"