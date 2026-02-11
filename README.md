## Features

Most basic features work. The definition file can’t read your Polytoria workspace, so instances accessed via direct indexing must be cast manually.

Example
```lua
local baseplate = game["Environment"]["Baseplate"]
---@cast baseplate Part
```

* Class-Aware Constructors
* Typed Query Functions
```lua
local part = game["Environment"]:FindChildByClass("Part")
-- will be of type Part?
```
* Autocomplete

## Requirements

Make sure you download [Lua by sumneko](https://marketplace.visualstudio.com/items?itemName=sumneko.lua)

## Known Issues

* The definition file does not currently distinguish between integers and floats. All numeric values are typed as the native `number` type.
* No type for `AnimationInfo` that is returned from `MeshPart:GetAnimationInfo()`

## Release Notes

See: [changelog](https://github.com/misspelled-usernaem/polytoria-lua/blob/main/CHANGELOG.md)

## Disclaimer

This project is not affiliated with, endorsed by, or officially supported by Polytoria.
It is a community-made project created to improve the development experience and is provided as-is.

This is my first ever extension so it might not be top-tier quality wise :p