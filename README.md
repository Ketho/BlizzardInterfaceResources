# BlizzardInterfaceResources
Global resources extracted from World of Warcraft for development purposes.
* Dumped from the [KethoDoc](https://github.com/Ketho/KethoDoc) addon
* [GlobalStrings](https://github.com/Ketho/WowDoc/blob/master/Projects/UpdateResources/GlobalStrings.lua) and [AtlasInfo](https://github.com/Ketho/WowDoc/blob/master/Projects/UpdateResources/AtlasInfo.lua) are downloaded from [wago.tools](https://wago.tools/db2/GlobalStrings)
* Templates and mixins are [parsed](https://github.com/Ketho/WowDoc/blob/master/Projects/DumbXmlParser/init.lua) from FrameXML
```lua
GetBuildInfo() => "12.0.5", "67602", "May 14 2026", 120005
```
```lua
IsPublicBuild() => true
IsTestBuild() => false
IsBetaBuild() => false
IsDebugBuild() => false
WOW_PROJECT_ID => WOW_PROJECT_MAINLINE (1)
LE_EXPANSION_LEVEL_CURRENT => LE_EXPANSION_MIDNIGHT (11)
```
![](https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/live/Resources/WidgetHierarchy.png)
