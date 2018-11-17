$ErrorActionPreference = 'Stop'; # stop on all errors

$packageName = 'package'

Uninstall-ChocolateyZipPackage -PackageName $packageName -ZipFile "$packageName.zip"