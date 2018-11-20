$ErrorActionPreference = 'Stop'; # stop on all errors

$packageName = 'bin'

Uninstall-ChocolateyZipPackage -PackageName ros-@(RosDistro)-@(Package) -ZipFile "$packageName.zip"