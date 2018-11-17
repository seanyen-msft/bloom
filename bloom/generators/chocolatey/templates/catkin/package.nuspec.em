<?xml version="1.0"?>
<package xmlns="http://schemas.microsoft.com/packaging/2010/07/nuspec.xsd">
  <metadata>
    <id>@(Package)</id>
    <version>@(changelogs[0][0])</version>
    <title>@(Package)</title>
    <projectUrl>@(Homepage)</projectUrl>
    <description>@(Description)</description>
    <dependencies>
@[for Depend in Depends]
        <dependency id="@(Depend)"/>
@[end for]
    </dependencies>
  </metadata>
</package>