# BlizzardInterfaceResources
Global resources extracted from World of Warcraft for development purposes.
* Dumped from the [KethoDoc](https://github.com/Ketho/KethoDoc) addon
* [GlobalStrings](https://github.com/Ketho/WowDoc/blob/master/Projects/UpdateResources/GlobalStrings.lua) and [AtlasInfo](https://github.com/Ketho/WowDoc/blob/master/Projects/UpdateResources/AtlasInfo.lua) are downloaded from [wago.tools](https://wago.tools/db2/GlobalStrings)
* Templates and mixins are [parsed](https://github.com/Ketho/WowDoc/blob/master/Projects/DumbXmlParser/init.lua) from FrameXML
```lua
GetBuildInfo() => "1.60.1", "70205", "Oct  2 2026", 16001
```
```lua
IsPublicBuild() => true
IsTestBuild() => true
IsBetaBuild() => true
WOW_PROJECT_ID => WOW_PROJECT_CAMELOT (18)
LE_EXPANSION_LEVEL_CURRENT => LE_EXPANSION_CLASSIC (0)
TOC [Family] => "Mainline"
TOC [Game] => "Camelot"
```
![](https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/live/Resources/WidgetHierarchy.png)
