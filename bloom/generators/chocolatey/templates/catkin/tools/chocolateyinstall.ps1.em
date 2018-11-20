$ErrorActionPreference = 'Stop'; # stop on all errors

$packageName= 'bin'
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$zipFile    = Join-Path $toolsDir "$packageName.zip"
$destFolder = "@(InstallationPrefix)"

# Unzip the rosdep to the specified folder
Get-ChocolateyUnzip -FileFullPath $zipFile -Destination $destFolder -PackageName $packageName