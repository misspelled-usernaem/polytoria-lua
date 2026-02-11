## [1.0.0]

- Initial release

## [1.0.1]

- Added `Signal` instance to the `Instance.New` list

## [1.0.2]

- Changed `Player` to inherit from `DynamicInstance` instead of `Instance`
- Added auto clean older versions from user settings

## [1.0.3]

- Added `Velocity` property to `Player`. I missed adding this, as it is not a property written down in the documentation
- Changed the type of the paramater for `Input:GetKeyDown`, `GetKeyUp`, `GetMouseButton`, `GetMouseButtonDown`, `GetMouseButtonUp` from `string` to `number`. These methods uses [Unity keycodes](https://gist.github.com/Extremelyd1/4bcd495e21453ed9e1dffa27f6ba5f69#file-unity-keycode-values-txt), except for the `GetMouseButton` methods which is 0 for LMB and 1 for RMB.

## [1.0.4]

- Fixed `ScreenPointToRay` and `ViewportPointToRay` using `Vector3` for the position param and `ignoreList` not being optional
- Fixed `Vector3.normalized` and `Vector2.normalized` return type being `number`
- Fixed all of the `Tween` methods having non optional callbacks
- Changed the `callPerStep` parameters of all `Tween` methods from `value` to better represent their respective types

## [1.1.0]

- Added Polytoria specific globals being `wait`, `spawn`, `tick` and `noise`
- Oopsies uploaded this as version 1.0.5 :P this will be fixed in the next update

## [1.1.1]

- Fixed static classes using semicolons rather than dots. Should've included this in 1.1.0 but didn't think enough about it. [Thanks kname2](https://github.com/misspelled-usernaem/polytoria-lua/issues/2)

## [1.1.2]

- Made compatible with and released on [OpenVSX](https://open-vsx.org/extension/Pawz/polytoria-lua) for Code OSS