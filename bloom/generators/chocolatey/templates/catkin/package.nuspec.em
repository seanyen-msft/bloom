<?xml version="1.0"?>
<package xmlns="http://schemas.microsoft.com/packaging/2010/07/nuspec.xsd">
  <metadata>
    <id>ros-@(RosDistro)-@(Package)</id>
    <version>@(Version)</version>
    <title>@(Package)</title>
    <authors>@(Maintainer)</authors>
@[if Homepage]
    <projectUrl>@(Homepage)</projectUrl>
@[end if]
    <description>@(Description)</description>
    <dependencies>
@[for Depend in Depends]
        <dependency id="@(Depend)" version="0.0.0.0"/>
@[end for]
    </dependencies>
  </metadata>
</package>