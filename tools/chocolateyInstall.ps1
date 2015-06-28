$url = 'http://www.gunnerinc.com/files/gfte.zip' # download url
$validExitCodes = @(0)

Install-ChocolateyZipPackage "$packageName" "$url" "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$packageName = 'ExecutedProgramsList'