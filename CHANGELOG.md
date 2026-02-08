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