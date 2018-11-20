$ErrorActionPreference = 'Stop'; # stop on all errors

$packageName = 'bin'

Uninstall-ChocolateyZipPackage -PackageName $packageName -ZipFile "$packageName.zip"