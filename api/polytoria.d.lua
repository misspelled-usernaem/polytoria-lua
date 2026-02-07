-------------------------- Enums --------------------------

---@enum AmbientSource
local AmbientSource = {
    ---Ambient light is taken from the sky.
    Skybox = 0,
    ---Ambient light is taken from the Lighting.AmbientColor property.
    ---@see Lighting.AmbientColor
    AmbientColor = 1,
}
---@enum CameraMode
local CameraMode = {
    ---Camera is able to be controlled by scripts.
    Scripted = 0,
    ---Camera is controlled by the player `(default)`.
    FollowPlayer = 1,
    ---Camera is able to be freely moved by the player.
    FreeCam = 2,
}
---@enum CollisionType
local CollisionType = {
     --- Uses axis-aligned bounding box collision.
    Bounds = 0,
    --- Uses convex hull collision.
    Convex = 1,
    --- Uses per-triangle exact collision.
    Exact = 2,
}
---@enum ForceMode
local ForceMode = {
    Force = 0,
    Acceleration = 1,
    Impulse = 2,
    VelocityChange = 3,
}
---@enum HorizontalAlignment
local HorizontalAlignment = {
    ---Aligned to the left
    Left = 0,
    ---Aligned to the middle (default)
    Middle = 1,
    ---Aligned to the right
    Right = 2,
}
---@enum ImageType
local ImageType = {
    Asset = 0,
    AssetThumbnail = 1,
    PlaceThumbnail = 2,
    UserAvatarHeadshot = 3,
    GuildIcon = 4,
}
---@enum PartMaterial
local PartMaterial = {
    SmoothPlastic = 0,
    Wood = 1,
    Concrete = 2,
    Neon = 3,
    Metal = 4,
    Brick = 5,
    Grass = 6,
    Dirt = 7,
    Stone = 8,
    Snow = 9,
    Ice = 10,
    RustyIron = 11,
    Sand = 12,
    Sandstone = 13,
    Plastic = 14,
    Plywood = 15,
    Planks = 16,
    Fabric = 17,
    Marble = 18,
}
---@enum PartShape
local PartShape = {
    Ball = 0,
    Brick = 1,
    Cylinder = 2,
    Wedge = 3,
    Truss = 4,
    TrussFrame = 5,
    Bevel = 6,
    QuarterPipe = 7,
}
---@enum ParticleColorMode
local ParticleColorMode = {
    Multiply = 0,
    Additive = 1,
    Subtractive = 2,
    Overlay = 3,
    Color = 4,
    Difference = 5,
}
---@enum ParticleShape
local ParticleShape = {
    Sphere = 0,
    Hemisphere = 1,
    Cone = 2,
    Box = 3,
    Donut = 4,
    Circle = 5,
    Rectangle = 6,
}
---@enum ParticleSimulationSpace
local ParticleSimulationSpace = {
    Local = 0,
    World = 1,
}
---@enum PhysicsMaterialCombine
local PhysicsMaterialCombine = {
    Average = 0,
    Minimum = 1,
    Multiply = 2,
    Maximum = 3,
}
---@enum SkyboxPreset
local SkyboxPreset = {
    ---A blue sky with clouds
    Day1 = 0,
    ---A blue sky with clouds
    Day2 = 1,
    ---A blue sky with clouds
    Day3 = 2,
    ---A blue sky with clouds
    Day4 = 3,
    ---A blue sky with clouds
    Day5 = 4,
    ---A blue sky with clouds
    Day6 = 5,
    ---A blue sky with clouds
    Day7 = 6,
    ---A morning sky with clouds
    Morning1 = 7,
    ---A morning sky with clouds
    Morning2 = 8,
    ---A morning sky with clouds
    Morning3 = 9,
    ---A morning sky with clouds
    Morning4 = 1,
    ---A night sky with stars
    Night1 = 1,
    ---A night sky with stars
    Night2 = 1,
    ---A night sky with stars
    Night3 = 1,
    ---A night sky with stars
    Night4 = 1,
    ---A night sky with stars
    Night5 = 1,
    ---A dusk, red sky with clouds
    Sunset1 = 1,
    ---A dusk, red sky with clouds
    Sunset2 = 1,
    ---A dusk, red sky with clouds
    Sunset3 = 1,
    ---A dusk, red sky with clouds
    Sunset4 = 1,
    ---A dusk, red sky with clouds
    Sunset5 = 2,
}
---@enum TextFontPreset
local TextFontPreset = {
    SourceSans = 0,
    PressStart2P = 1,
    Montserrat = 2,
    RobotoMono = 3,
    Rubik = 4,
    Poppins = 5,
    Domine = 6,
    Fredoka = 7,
    ComicNeue = 8,
    Orbitron = 9,
    Papyrus = 10,
    ComicSansMS = 11,
}
---@enum TextJustify
local TextJustify = {
    Left = 0,
    Center = 1,
    Right = 2,
    Justify = 3,
    Flush = 4,
}
---@enum TextVerticalAlign
local TextVerticalAlign = {
    Top = 0,
    Middle = 1,
    Bottom = 2,
}
---@enum TweenType
local TweenType = {
    easeInBack = 0,
    easeInBounce = 1,
    easeInCirc = 2,
    easeInCubic = 3,
    easeInElastic = 4,
    easeInExpo = 5,
    easeInOutBack = 6,
    easeInOutBounce = 7,
    easeInOutCirc = 8,
    easeInOutCubic = 9,
    easeInOutElastic = 10,
    easeInOutExpo = 11,
    easeInOutQuad = 12,
    easeInOutQuart = 13,
    easeInOutQuint = 14,
    easeInOutSine = 15,
    easeInQuad = 16,
    easeInQuart = 17,
    easeInQuint = 18,
    easeInSine = 19,
    easeOutBack = 20,
    easeOutBounce = 21,
    easeOutCirc = 22,
    easeOutCubic = 23,
    easeOutElastic = 24,
    easeOutExpo = 25,
    easeOutQuad = 26,
    easeOutQuart = 27,
    easeOutQuint = 28,
    easeOutSine = 29,
    linear = 30,
    punch = 31,
}
---@enum VerticalAlignment
local VerticalAlignment = {
    ---Aligned to the top
    Top = 0,
    ---Aligned to the middle
    Middle = 1,
    ---Aligned to the bottom
    Bottom = 2,
}



-------------------------- Color --------------------------

---@class Color
---@field r number Red color component.
---@field g number Green color component.
---@field b number Blue color component.
---@field a number Alpha (opacity) component.
local Color = {}

---Creates a new black color.
---@return Color
function Color.New() end

---Creates a new Color with R, G, B set to n.
---@param n number
---@return Color
function Color.New(n) end

---Creates a new Color with R, G, B set and alpha = 1.
---@param r number
---@param g number
---@param b number
---@return Color
function Color.New(r, g, b) end

---Creates a new Color with R, G, B, and A set.
---@param r number
---@param g number
---@param b number
---@param a number
---@return Color
function Color.New(r, g, b, a) end

---Creates a new Color from a hex string.
---@param HEX string
---@return Color
function Color.FromHex(HEX) end

---Returns a random color with alpha = 1.
---@return Color
function Color.Random() end

---Linearly interpolates between two colors.
---@param a Color
---@param b Color
---@param t number
---@return Color
function Color.Lerp(a, b, t) end



-------------------------- ColorRange --------------------------

---@class ColorRange
---@field min Color The minimum value.
---@field max Color The maximum value.
local ColorRange = {}

---Creates a new ColorRange with the set min and max values.
---@param min Color
---@param max Color
---@return ColorRange
function ColorRange.New(min, max) end



-------------------------- NetMessage --------------------------

---@class NetMessage
local NetMessage = {}

---Creates a new NetMessage instance.
---@return NetMessage
function NetMessage.New() end

---Sets a key as a string. Adding a string longer than 65,535 characters will cause the message to be silently dropped during transmission, and the NetworkEvent will not be fired on the other side.
---@param key string
---@param value string
function NetMessage:AddString(key, value) end

---Gets the value of a string key.
---@param key string
---@return string
function NetMessage:GetString(key) end

---Sets a key as an integer.
---@param key string
---@param int number
function NetMessage:AddInt(key, int) end

---Gets the value of an integer key.
---@param key string
---@return number
function NetMessage:GetInt(key) end

---Sets a key as a float.
---@param key string
---@param number number
function NetMessage:AddNumber(key, number) end

---Gets the value of a float key.
---@param key string
---@return number
function NetMessage:GetNumber(key) end

---Sets a key as a boolean.
---@param key string
---@param bool boolean
function NetMessage:AddBool(key, bool) end

---Gets the value of a boolean key.
---@param key string
---@return boolean
function NetMessage:GetBool(key) end

---Sets a key as a Vector2.
---@param key string
---@param vector2 Vector2
function NetMessage:AddVector2(key, vector2) end

---Gets the value of a Vector2 key.
---@param key string
---@return Vector2
function NetMessage:GetVector2(key) end

---Sets a key as a Vector3.
---@param key string
---@param Vector3 Vector3
function NetMessage:AddVector3(key, Vector3) end

---Gets the value of a Vector3 key.
---@param key string
---@return Vector3
function NetMessage:GetVector3(key) end

---Sets a key as a Color.
---@param key string
---@param color Color
function NetMessage:AddColor(key, color) end

---Gets the value of a Color key.
---@param key string
---@return Color
function NetMessage:GetColor(key) end

---Sets a key as an Instance.
---@param key string
---@param instance Instance
function NetMessage:AddInstance(key, instance) end

---Gets the value of an Instance key.
---@param key string
---@return Instance
function NetMessage:GetInstance(key) end



-------------------------- NumberRange --------------------------

---@class NumberRange
---@field min number The minimum value.
---@field max number The maximum value.
local NumberRange = {}

---Creates a new NumberRange with the set min and max values.
---@param min number
---@param max number
---@return NumberRange
function NumberRange.New(min, max) end

---Linearly interpolates numbers min and max by t.
---@param t number
---@return number
function NumberRange:Lerp(t) end



-------------------------- RayResult --------------------------

---@class RayResult
---@field Instance Instance The instance hit by the raycast.
---@field Position Vector3 The position the ray made contact at.
---@field Distance number The distance between the hit and origin.
---@field Normal Vector3 The normal of the surface the ray hit.
local RayResult = {}



-------------------------- Vector2 --------------------------

---@class Vector2
---@field x number The X component of the vector.
---@field y number The Y component of the vector.
---@field magnitude number The length of this vector.
---@field sqrMagnitude number The squared length of this vector.
---@field normalized number Returns this vector with a magnitude of 1.

---Creates a new Vector.
---@return Vector2
function Vector2.New() end

---Creates a new Vector2 with an X and Y value of n.
---@param n number
---@return Vector2
function Vector2.New(n) end

---Creates a new Vector2 with the specified values.
---@param x number
---@param y number
---@return Vector2
function Vector2.New(x, y) end

---Linearly interpolates between two points.
---@param a Vector2 The starting point.
---@param b Vector2 The ending point.
---@param t number  Interpolation factor between 0 and 1, where 0 returns a and 1 returns b.
function Vector2.Lerp(a, b, t) end



-------------------------- Vector3 --------------------------

---@class Vector3
---@field x number The X component of the vector.
---@field y number The Y component of the vector.
---@field z number The Z component of the vector.
---@field magnitude number The length of this vector.
---@field sqrMagnitude number The squared length of this vector.
---@field normalized number Returns this vector with a magnitude of 1.

---Creates a new Vector.
---@return Vector3
function Vector3.New() end

---Creates a new Vector3 with an X, Y and Z value of n.
---@param n number
---@return Vector3
function Vector3.New(n) end

---Creates a new Vector3 with X and Y set to the specified values and a Z of 0.
---@param x number
---@param y number
---@return Vector3
function Vector3.New(x, y) end

---Creates a new Vector3 with the specified values.
---@param x number
---@param y number
---@param z number
---@return Vector3
function Vector3.New(x, y, z) end

---Returns the angle in degrees between from and to.
---@param from Vector3
---@param to Vector3
---@return number angle The angle in degrees between the vectors.
function Vector3.Angle(from, to) end

---Returns a copy of this vector with its magnitude clamped to maxLength.
---@param vector Vector3 The vector to clamp.
---@param maxLength number The maximum allowed magnitude.
---@return Vector3 Vector3 The clamped vector. 
function Vector3.ClampMagnitude(vector, maxLength) end

---Cross product of two vectors.
---@param a Vector3
---@param b Vector3
---@return Vector3 Vector3 The vector perpendicular to both a and b.
function Vector3.Cross(a, b) end

---Returns the distance between a and b
---@param a Vector3
---@param b Vector3
---@return number distance
function Vector3.Distance(a, b) end

---Dot product of two vectors.
---@param a Vector3
---@param b Vector3
---@return number scalar A scalar value representing how aligned the two vectors are.
function Vector3.Dot(a, b) end

---Linearly interpolates between two points.
---@param a Vector3 The starting point.
---@param b Vector3 The ending point.
---@param t number Interpolation factor between 0 and 1, where 0 returns `a` and 1 returns `b`.
---@return Vector3 Vector3 The interpolated vector.
function Vector3.Lerp(a, b, t) end

---Returns a vector that is made from the largest components of two vectors.
---@param a Vector3
---@param b Vector3
---@return Vector3 Vector3
function Vector3.Max(a, b) end

---Returns a vector that is made from the smallest components of two vectors.
---@param a Vector3
---@param b Vector3
---@return Vector3 Vector3
function Vector3.Min(a, b) end

---Calculates a position between `current` and `target`, moving no farther than `maxDistanceDelta`.
---@param current Vector3
---@param target Vector3
---@param maxDistanceDelta number
---@return Vector3 Vector3 The new moved position.
function Vector3.MoveTowards(current, target, maxDistanceDelta) end

---Returns a vector with the same direction as the input, but with a magnitude of 1.
---@param value Vector3
---@return Vector3 Vector3 A new normalized vector.
function Vector3.Normalize(value) end

---Projects a vector onto another vector.
---@param vector Vector3 The vector to project.
---@param onNormal Vector3 The vector to project onto.
---@return Vector3 Vector3 The projection of `vector` onto `onNormal`.
function Vector3.Project(vector, onNormal) end

---Projects a vector onto a plane defined by a normal orthogonal to the plane.
---@param vector Vector3 The vector to project.
---@param planeNormal Vector3 The normal of the plane.
---@return Vector3 Vector3 The projection of `vector` onto the plane.
function Vector3.ProjectOnPlane(vector, planeNormal) end

---Reflects a vector off the plane defined by a normal.
---@param inDirection Vector3 The incoming vector.
---@param inNormal Vector3 The normal of the plane to reflect off.
---@return Vector3 Vector3 The reflected vector.
function Vector3.Reflect(inDirection, inNormal) end

---Rotates a vector `current` towards `target`.
---@param current Vector3 The starting vector.
---@param target Vector3 The target vector to rotate towards.
---@param maxRadiansDelta number The maximum change in angle allowed.
---@param maxMagnitudeDelta number The maximum change in magnitude allowed.
---@return Vector3 Vector3 The new vector after rotating towards `target`.
function Vector3.RotateTowards(current, target, maxRadiansDelta, maxMagnitudeDelta) end

---Multiplies two vectors component-wise.
---@param a Vector3
---@param b Vector3
---@return Vector3 Vector3
function Vector3.Scale(a, b) end

---Returns the signed angle in degrees between from and to.
---@param from Vector3
---@param to Vector3
---@param axis Vector3 The axis to measure the rotation around.
---@return number angle The signed angle in degrees.
function Vector3.SignedAngle(from, to, axis) end

---Spherically interpolates between two vectors.
---@param a Vector3 The starting vector.
---@param b Vector3 The target vector.
---@param t number Interpolation factor between 0 and 1, where 0 returns `a` and 1 returns `b`.
---@return Vector3 Vector3 The interpolated vector.
function Vector3.Slerp(a, b, t) end

---Spherically interpolates between two vectors without clamping the interpolation factor.
---@param a Vector3 The starting vector.
---@param b Vector3 The target vector.
---@param t number Interpolation factor.
---@return Vector3 Vector3 The interpolated vector.
function Vector3.SlerpUnclamped(a, b, t) end

---Gradually changes a vector towards a desired goal over time.
---@param current Vector3 The current vector value.
---@param target Vector3 The target vector value.
---@param currentVelocity Vector3 The current velocity.
---@param smoothTime number Approximately the time it takes to reach the target.
---@param maxSpeed number The maximum speed the vector is allowed to move.
---@param deltaTime number The time step to use for this calculation.
---@return Vector3 newPosition The new vector after applying smoothing.
---@return Vector3 newVelocity The updated velocity vector after smoothing.
function Vector3.SmoothDamp(current, target, currentVelocity, smoothTime, maxSpeed, deltaTime) end



-------------------------- Bounds --------------------------

---@class Bounds
---@field center Vector3 The center of the bounding box.
---@field extents Vector3 The extents of the Bounding Box. This is always half of the size of the Bounds.
---@field max Vector3 The maximal point of the box. This is always equal to center+extents.
---@field min Vector3 The minimal point of the box. This is always equal to center-extents.
---@field size Vector3 The total size of the box. This is always twice as large as the extents.
local Bounds = {}



-------------------------- Quaternion --------------------------

---@class Quaternion
---@field eulerAngles Vector3 Returns or sets the euler angle representation of the rotation in degrees.
---@field normalized Quaternion Returns this quaternion with a magnitude of 1 (Read Only).
---@field w number W component of the Quaternion. Do not directly modify quaternions.
---@field x number X component of the Quaternion. Don't modify this directly unless you know quaternions inside out.
---@field y number Y component of the Quaternion. Don't modify this directly unless you know quaternions inside out.
---@field z number Z component of the Quaternion. Don't modify this directly unless you know quaternions inside out.
local Quaternion = {}



-------------------------- Signal --------------------------

---@class Signal
---@field Invoked Event
local Signal = {}

---@param ... any
function Signal:Invoke(...) end



-------------------------- Event --------------------------

---@class Event
local Event = {}

---@param callback fun()
function Event:Connect(callback) end

---@param callback function
function Event:Disconnect(callback) end



-------------------------- RenderEvent --------------------------
---@class RenderedEvent: Event
local RenderedEvent = {}
---@param callback fun(deltaTime: number)
function RenderedEvent:Connect(callback) end



-------------------------- ChildCountChanged --------------------------

---@class ChildCountChangedEvent: Event
local ChildCountChangedEvent = {}
---@param callback fun(child: Instance)
function ChildCountChangedEvent:Connect(callback) end

-------------------------- PlayerEvent --------------------------

---@class PlayerEvent: Event
local PlayerEvent = {}
---@param callback fun(player: Player)
function PlayerEvent:Connect(callback) end

-------------------------- Touched --------------------------

---@class TouchedEvent: Event
local TouchedEvent = {}
---@param callback fun(otherPart: Instance)
function TouchedEvent:Connect(callback) end



-------------------------- Instance --------------------------

---@class Instance
---@field CanReparent boolean Returns whether this instance can be reparented/deleted or not.
---@field ClassName string Returns the name of the class.
---@field Item Instance
---@field Name string Specifies the name of an instance.
---@field Parent Instance Specifies the parent instance of an instance.
---@field Shared {} An empty table you can use to hold metadata about anything on any object or player you want. This does not replicate from server to client.
---@field ClientSpawned boolean Returns whether or not the instance was spawned by the client.
local Instance = {}

---@type ChildCountChangedEvent
Instance.ChildAdded = nil
---@type ChildCountChangedEvent
Instance.ChildRemoved = nil
---@type ClickedEvent 
Instance.Clicked = nil
---@type Event 
Instance.MouseEnter = nil
---@type Event
Instance.MouseExit = nil
---@type TouchedEvent 
Instance.Touched = nil
---@type TouchedEvent 
Instance.TouchEnded = nil

---Create a new instance.
---@overload fun(typeOfInstance: "Part"): Part
---@overload fun(typeOfInstance: "MeshPart"): MeshPart
---@overload fun(typeOfInstance: "Seat"): Seat
---@overload fun(typeOfInstance: "Text3D"): Text3D
---@overload fun(typeOfInstance: "NPC"): NPC
---@overload fun(typeOfInstance: "Model"): DynamicInstance
---@overload fun(typeOfInstance: "Tool"): Tool
---@overload fun(typeOfInstance: "Truss"): Climbable
---@overload fun(typeOfInstance: "Folder"): Instance
---@overload fun(typeOfInstance: "Decal"): Decal
---@overload fun(typeOfInstance: "GradientSky"): GradientSky
---@overload fun(typeOfInstance: "ImageSky"): ImageSky
---@overload fun(typeOfInstance: "Particles"): Particles
---@overload fun(typeOfInstance: "PointLight"): PointLight
---@overload fun(typeOfInstance: "SpotLight"): SpotLight
---@overload fun(typeOfInstance: "SunLight"): SunLight
---@overload fun(typeOfInstance: "Sound"): Sound
---@overload fun(typeOfInstance: "BodyPosition"): BodyPosition
---@overload fun(typeOfInstance: "ScriptInstance"|"LocalScript"|"ModuleScript"): BaseScript
---@overload fun(typeOfInstance: "NetworkEvent"): NetworkEvent
---@overload fun(typeOfInstance: "BoolValue"): BoolValue
---@overload fun(typeOfInstance: "ColorValue"): ColorValue
---@overload fun(typeOfInstance: "InstanceValue"): InstanceValue
---@overload fun(typeOfInstance: "IntValue"): IntValue
---@overload fun(typeOfInstance: "NumberValue"): NumberValue
---@overload fun(typeOfInstance: "StringValue"): StringValue
---@overload fun(typeOfInstance: "Vector3Value"): Vector3Value
---@overload fun(typeOfInstance: "GUI"): GUI
---@overload fun(typeOfInstance: "UIButton"): UIButton
---@overload fun(typeOfInstance: "UIHVLayout"): UIHVLayout
---@overload fun(typeOfInstance: "UIHorizontalLayout"): UIHorizontalLayout
---@overload fun(typeOfInstance: "UIImage"): UIImage
---@overload fun(typeOfInstance: "UILabel"): UILabel
---@overload fun(typeOfInstance: "UITextInput"): UITextInput
---@overload fun(typeOfInstance: "UIVerticalLayout"): UIVerticalLayout
---@overload fun(typeOfInstance: "UIView"): UIView
---@param parent? Instance
---@return Instance Instance
function Instance.New(typeOfInstance, parent) end

---Clones the instance
---@return Instance clone A clone of the specified instance.
function Instance:Clone() end

---Destroys the instance (same as Delete method).
function Instance:Destroy() end
---Deletes the instance (same as Destroy method).
function Instance:Delete() end

---Returns the parent of the instance (same as accessing the `.Parent` property).
---@return Instance? Parent
function Instance:GetParent() end

---Sets the parent of the instance (same as setting the `.Parent` property)
---@param newParent Instance
function Instance:SetParent(newParent) end

---Returns whether or not the instance is the specified class.
---@param className string
---@return boolean bool
function Instance:IsA(className) end

---Returns whether or not the instance is a descendant (child, child of child, etc) of the specified instance.
---@param other Instance
---@return boolean bool
function Instance:IsDescendantOf(other) end

---Attempts to find the first child instance with the specified name (`nil` if not found).
---@param name string
---@return Instance? child
function Instance:FindChild(name) end

---Attempts to find the first child instance with the specified class (`nil` if not found).
---@param className string
---@return Instance? child
function Instance:FindChildByClass(className) end

---Returns an array of all the children instances parented to the instance.
---@return Instance[] children
function Instance:GetChildren() end

---Returns an array of all the children instances with the specified class.
---@return Instance[] children
function Instance:GetChildrenOfClass() end

---Returns the bounds of the instance.
---@return Bounds Bounds An axis-aligned bounding box defined by its center and extents.
function Instance:GetBounds() end



-------------------------- DynamicInstance --------------------------

---@class DynamicInstance: Instance
---@field Forward Vector3 The forward vector of this DynamicInstance.
---@field LocalPosition Vector3 Specifies the position relative to the parent of an instance.
---@field LocalRotation Vector3 Specifies the rotation relative to the parent of an instance.
---@field LocalSize Vector3 The size of the instance relative to its parent.
---@field Position Vector3 Specifies the position of an instance.
---@field Right Vector3 The right vector of this DynamicInstance.
---@field Rotation Vector3 Specifies the rotation of an instance.
---@field Size Vector3 Specifies the size of an instance.
---@field Up Vector3 The Y axis of this DynamicInstance.
---@field Quaternion Quaternion The quaternion of this DynamicInstance
---@field LocalQuaternion Quaternion The local quaternion of this DynamicInstance
local DynamicInstance = {}




---Rotates the DynamicInstance so that the forward vector looks at the target.
---@param rotation Vector3 The target rotation.
---@param worldUp? Vector3 The up direction in world space.
function DynamicInstance:LookAt(rotation, worldUp) end

---Rotates the DynamicInstance so that the forward vector looks at the target.
---@param dynamicInstance DynamicInstance The instance to rotate.
function DynamicInstance:LookAt(dynamicInstance) end

---Moves the transform in the direction and distance of translation.
---Example:
---```lua
---part:Translate(part.Forward * 5)
---```
---@param translation Vector3 The translation vector specifying direction and distance.
function DynamicInstance:Translate(translation) end

---Rotates the DynamicInstance around a point along a given axis by a specified angle.
---
---Example:
---```lua
---part:RotateAround(Vector3.New(), Vector3.New(0, 1), 90)
---```
---@param point Vector3 The point to rotate around.
---@param axis Vector3 The axis of rotation.
---@param angle number The rotation angle in degrees.
function DynamicInstance:RotateAround(point, axis, angle) end

---Rotates the DynamicInstance by the specified Euler angles.
---@param eulerAngles Vector3 The rotation to apply, in degrees for each axis.
function DynamicInstance:Rotate(eulerAngles) end

---Undocumented
---@param point Vector3
---@return Vector3 point
function DynamicInstance:InverseTransformPoint(point) end

---Undocumented
---@param point Vector3
---@return Vector3 point
function DynamicInstance:TransformPoint(point) end

---Undocumented
---@param direction Vector3
---@return Vector3
function DynamicInstance:InverseTransformDirection(direction) end

---Undocumented
---@param direction Vector3
---@return Vector3
function DynamicInstance:TransformDirection(direction) end

---Undocumented
---@param vector Vector3
---@return Vector3
function DynamicInstance:InverseTransformVector(vector) end

---Undocumented
---@param position Vector3
---@return Vector3
function DynamicInstance:InverseTransformPosition(position) end



-------------------------- Game --------------------------

---@class Game: Instance
---@field GameID number The ID of the current Polytoria place.
---@field InstanceCount number The total number of instances currently loaded.
---@field LocalInstanceCount number The number of instances currently loaded on the client.
---@field PlayersConnected number Returns the number of players connected to the game.
---@field ["Environment"] Environment
---@field ["Lighting"] Lighting
---@field ["Players"] Players
---@field ["ScriptService"] Instance
---@field ["Hidden"] Instance
---@field ["ServerHidden"] Instance
---@field ["PlayerDefaults"] PlayerDefaults
---@field ["PlayerGui"] PlayerGui
local game = {}

---@type RenderedEvent
game.Rendered = nil



-------------------------- Environment --------------------------

---@class Environment: Instance
---@field AutoGenerateNavMesh boolean Determines whether or not to automatically build a navigation mesh for NPC pathfinding. This property is disabled by default so there are no performance issues with larger maps. When updating the map, even if the property is set to true, you will still have to manually call the `Environment:BuildNavMesh()` method.
---@field FogColor Color
---@field FogEnabled boolean
---@field FogStartDistance number
---@field FogEndDistance number
---@field Gravity Vector3
---@field PartDestroyHeight number
---@field Skybox SkyboxPreset
---@field ["Camera"] Camera
local Environment = {}

---Creates a deadly explosion killing players and applying force to parts at the given position.
---@param position Vector3 The world-space position of the explosion.
---@param radius number The radius of the explosion.
---@param force number The amount of force applied to nearby parts.
---@param affectAnchored boolean Whether anchored parts caught in the explosion should be unanchored.
---@param callback? fun(affectedInstance: Instance) Optional function called on each affected instance.
---@param damage number The amount of damage dealt to players hit.
function Environment:CreateExplosion(position, radius, force, affectAnchored, callback, damage) end

---Returns a list of instances intersecting with the box in the given position, size and rotation.
---Example:
---```lua
---local intersections = game["Environment"]:OverlapBox(Vector3.New(0,0,0), Vector3.New(2,2,3), Vector3.New(0,0,0))
---for i,v in ipairs(intersections) do
---    print(v.Name .." is intersecting the box!")
---end
---```
---@see Environment.OverlapSphere
---@param position Vector3 The center of the box in world space.
---@param size Vector3 The dimensions of the box.
---@param rotation Vector3 The rotation of the box in Euler angles.
---@param ignoreList? Instance[] Optional list of instances to ignore in the intersection check.
---@return Instance[] intersections A table of instances intersecting the box.
function Environment:OverlapBox(position, size, rotation, ignoreList) end

---Returns a list of instances intersecting with the sphere in the given position and radius.
---Example:
---```lua
---local intersections = game["Environment"]:OverlapSphere(Vector3.New(100,0,45), 25)
---
---for i,v in ipairs(intersections) do
---    print(v.Name .." is intersecting the sphere!")
---end
---```
---@see Environment.OverlapBox
---@param position Vector3 The center of the sphere in world space.
---@param radius number The radius of the sphere.
---@param ignoreList? Instance[] Optional list of instances to ignore in the intersection check.
---@return Instance[] A table of instances intersecting the sphere.
function Environment:OverlapSphere(position, radius, ignoreList) end

---Casts a ray from origin with a specified direction and returns a RayResult for the first hit object.
---Example:
---```lua
---local hit = game["Environment"]:Raycast(barrel.Position, barrel.Forward)
---if hit and hit.Instance:IsA("Player") then
---    hit.Instance.Health = 0
---end
---```
---@param origin Vector3 The starting point of the ray in world space.
---@param direction Vector3 The direction and length of the ray.
---@param maxDistance? number The maximum distance the ray can travel.
---@param ignoreList? Instance[] Optional list of instances to ignore during the raycast.
---@return RayResult? RayResult The result of the raycast, or `nil` if nothing was hit.
function Environment:Raycast(origin, direction, maxDistance, ignoreList) end

---Casts a ray from origin with a specified direction and returns a RayResult array for all hit objects.
---Example:
---```lua
---local hits = game["Environment"]:RaycastAll(Vector3.New(0, 10, 0), Vector3.New(0, -1, 0), 100)
---for i, hit in pairs(hits) do
---    print("Hit at " .. hit.Position .. "!")
---end
---```
---@param origin Vector3 The starting point of the ray in world space.
---@param direction Vector3 The direction and length of the ray.
---@param maxDistance? number The maximum distance the ray can travel.
---@param ignoreList? Instance[] Optional list of instances to ignore during the raycast.
---@return RayResult[]? RayResult The result of the raycast, or `nil` if nothing was hit.
function Environment:RaycastAll(origin, direction, maxDistance, ignoreList) end

---Rebuilds the navigation mesh which determines the empty space where NPCs can pathfind in.
---Example:
---```lua
---game["Environment"]:RebuildNavMesh()
-----or
---game["Environment"]:RebuildNavMesh(game["Workspace"]["Map"])
---```
---@param root? Instance Optional root instance to limit the nav mesh rebuild scope.
function Environment:RebuildNavMesh(root) end

---Returns a point on the navigation mesh at the given position.
---@param position Vector3 The world-space position to sample from.
---@param maxDistance? number Optional maximum distance to search for a valid nav mesh point.
---@return Vector3 point The nearest point on the navigation mesh, or `position` if no nearby point is found.
function Environment:GetPointOnNavMesh(position, maxDistance) end



-------------------------- Lighting --------------------------

---@class Lighting: Instance
---@field AmbientColor Color Determines the color of the ambient light. Ambient light is light that is not coming from any particular direction, and is used to simulate light bouncing off of surfaces. This property is only used if AmbientSource is set to AmbientSource.AmbientColor.
---@field AmbientSource AmbientSource Determines the source of the ambient light.
---@field SunBrightness number Determines the brightness of the sun.
---@field SunColor Color Determines the color of the sun. This affects the color of the ambient lighting in the environment.
---@field Shadows boolean Determines whether or not shadows are enabled.
local Lighting = {}



-------------------------- Camera --------------------------

---@class Camera: DynamicInstance
---@field Distance number Determines the distance between the camera and the player when the camera is in `FollowPlayer` mode.
---@field FOV number Determines or returns the camera's field of view.
---@field FastFlySpeed number Determines the camera speed when the camera is in `FreeCam` mode while holding shift.
---@field FlySpeed number Determines the camera speed when the camera is in `FreeCam` mode.
---@field FollowLerp boolean Determines whether or not to use lerping in `FollowPlayer` mode.
---@field FreeLookSensitivity number Determines the mouse sensitivity while in FreeCam mode.
---@field HorizontalSpeed number Determines the horizontal movement speed of the camera in FollowPlayer mode.
---@field IsFirstPerson boolean Returns whether or not the camera is in first person.
---@field LerpSpeed number Determines the lerp speed of the camera when lerping is enabled.
---@field MaxDistance number Determines camera's maximum distance from the player in FollowPlayer mode.
---@field MinDistance number The camera's minimum distance from the player in FollowPlayer mode.
---@field Mode CameraMode Determines or returns the camera's current mode `(Scripted, FollowPlayer, Freecam)`.
---@field Orthographic boolean Determines whether or not the camera should render in orthographic (2D) mode or not (3D).
---@field OrthographicSize number Determines the half-size of the camera when in orthographic mode.
---@field PositionOffset Vector3 Determines the camera's offset from its position.
---@field RotationOffset Vector3 Determines the camera's offset from its rotation.
---@field ScrollSensitivity number Determines the scroll move speed of the camera.
---@field VerticalSpeed number Determines the vertical move speed of the camera.
---@field ClipThroughWalls boolean Determines whether or not the camera should clip through walls.
---@field SensitivityMultiplier number Undocumented.
local Camera = {}



-------------------------- Chatted --------------------------

---@class ChattedEvent: Event
local ChattedEvent = {}
---@param callback fun(message: string, event: {["Player"]: Player, ["message"]: string, ["Canceled"]: boolean})
function ChattedEvent:Connect(callback) end



-------------------------- Player --------------------------

---@class Player: Instance
---@field Anchored boolean Determines whether or not the player is anchored. The idle animation still plays and this property does not reset on respawn/reset.
---@field CanMove boolean Determines whether or not the player can move.
---@field ChatColor Color The player's username color in the chat.
---@field ShirtID number Determines the ID of the shirt the player is wearing.
---@field PantsID number Determines the ID of the pants the player is wearing.
---@field FaceID number Determines the ID of the face the player is wearing.
---@field HeadColor Color Specifies the color of the players's head.
---@field Health number The current health of the player.
---@field IsAdmin boolean Returns whether or not the player is a Polytoria admin.
---@field IsCreator boolean Returns whether or not the player is the creator of the current place.
---@field IsInputFocused boolean (DEPRECATED) Determines whether or not the player is currently focused on an input.
---@field JumpPower number Specifies how high the player's jump is.
---@field LeftArmColor Color Specifies the color of the players's left arm.
---@field LeftLegColor Color Specifies the color of the players's left leg.
---@field MaxHealth number Specifies the maximum health the player can have.
---@field MaxStamina number Specifies the maximum stamina the player can have.
---@field RespawnTime number Determines how long it takes between the player's death and respawn.
---@field RightArmColor Color Specifies the color of the players's right arm.
---@field RightLegColor Color Specifies the color of the players's right leg.
---@field SittingIn Seat Returns the seat the player is currently sitting in, `nil` if the player is not sitting in any seat.
---@field SprintSpeed number Determines how fast the player is while sprinting.
---@field Stamina number The player's current amount of stamina.
---@field StaminaEnabled boolean Determines whether or not stamina is enabled for the player.
---@field StaminaRegen number The rate at which stamina regenerates after being depleted for the player.
---@field TorsoColor Color Specifies the color of the players's torso.
---@field UserID number Returns the player's user ID.
---@field WalkSpeed number Determines how fast the player walks.
---@field ["Backpack"] Instance The backpack is used for storing tools that the player can equip.
local Player = {}

---Fires when the player sends a chat message. You can prevent other players from seeing the chat message by setting the event's `Canceled` property like this: `event.Canceled = true`.
---Example:
---```lua
---game["Players"]["willemsteller"].Chatted:Connect(function (message, event)
---    print("Player wrote: " .. message)
---end)
---```
---@type ChattedEvent
Player.Chatted = nil

---Fires when the player dies.
---@type Event
Player.Died = nil

---Fires when the player respawns.
---@type Event
Player.Respawned = nil





---Drops the tool the player is currently holding. (SERVER-SIDE ONLY)
function Player:DropTools() end

---Kicks the player from the server with an optional reason parameter. (SERVER-SIDE ONLY)
---@param reason? string
function Player:Kick(reason) end

---Loads the specified user ID's avatar on the player.
---@param userID number
function Player:LoadAppearance(userID) end

---Clears the player's appearance. This will set their appearance to a gray avatar.
function Player:ClearAppearance() end

---Checks if the player owns an item.
---Example:
---```lua
---player:OwnsItem(24122, function(error, owns)
---    if error then
---        print("An error occurred!")
---    else
---        if owns then
---            print("Player owns Polytoria Cap!")
---        else
---            print("Player does not own Polytoria Cap!")
---        end
---    end
---end)
---```
---@param assetID number
---@param callback fun(error: boolean, owns: boolean)
function Player:OwnsItem(assetID, callback) end

---Resets the player's appearance to their original appearance.
function Player:ResetAppearance() end

---Respawns the player.
function Player:Respawn() end

---Sit the player in a specific seat.
---@param seat Seat
function Player:Sit(seat) end

---Unsit the player.
---@param addForce boolean
function Player:Unsit(addForce) end



-------------------------- PlayerDefaults --------------------------
---@class PlayerDefaults: Instance
---@field ChatColor Color Determines the default color of players' usernames in chat.
---@field JumpPower number Determines how high the player jumps by default.
---@field MaxHealth number Determines the default maximum health of players.
---@field MaxStamina number Determines the default maximum stamina of players.
---@field RespawnTime number Determines the default of how long it takes between player's death and respawn.
---@field SprintSpeed number Determines the default sprint speed of players.
---@field Stamina number Determines the default stamina of players.
---@field StaminaEnabled boolean Determines whether or not stamina is enabled by default for players.
---@field StaminaRegen number Determines the default rate at which stamina regenerates after being depleted for players.
---@field WalkSpeed number Determines how fast the player walks by default.
---@field ["Backpack"] Instance
local PlayerDefaults = {}

---Resets the specified player back to their default values.
---@param player Player The player to reset.
function PlayerDefaults:LoadDefaults(player) end



-------------------------- Players --------------------------

---@class Players: Instance
---@field LocalPlayer Player Returns the local player currently playing. (CLIENT-SIDE ONLY)
---@field PlayerCollisionEnabled boolean Determines whether or not collisions between players are enabled.
local Players = {}

---@type PlayerEvent
Players.PlayerAdded = nil

---@type PlayerEvent
Players.PlayerRemoved = nil

---Returns the player instance from their username.
---@param username string
---@return Player?
function Players:GetPlayer(username) end

---Returns the player instance from their user ID.
---@param userID number
---@return Player?
function Players:GetPlayerByID(userID) end

---Returns all players in the place as a table.
---@return Player[]
function Players:GetPlayers() end



-------------------------- Part --------------------------

---@class Part: Instance
---@field Anchored boolean Specifies whether the part is to be affected by physics or not.
---@field AngularDrag number Angular drag (air resistance) of this part.
---@field AngularVelocity Vector3 Specifies the angular velocity of a part.
---@field Bounciness number Determines how bouncy the part is when players land on it.
---@field CanCollide boolean Specifies whether the part can be collided with or not.
---@field CastShadows boolean Specifies whether the part casts its shadow on other parts.
---@field Color Color Specifies the color of a part.
---@field Drag number Determines Drag (air resistance) of this part.
---@field Friction number Determines the amount of friction between the part and players on it.
---@field Forward Vector3 Returns the forward vector of the part.
---@field HideStuds boolean Determines whether to display studs on the part or not.
---@field IsSpawn boolean Specifies whether the part can be used as a spawn location or not.
---@field Mass number Specifies the mass of a part in kilograms.
---@field Material PartMaterial Specifies the material of the part.
---@field Shape PartShape Specifies the shape of a part.
---@field UseGravity boolean Determines whether this part is affected by gravity or not.
---@field Velocity Vector3 Specifies the velocity of a part.
local Part = {}

---Moves the part to the specified position while keeping physics in mind.
---@param position Vector3
function Part:MovePosition(position) end

---Rotates the part while keeping physics in mind.
---@param rotation Vector3
function Part:MoveRotation(rotation) end

---Adds a force to the part.
---@param force Vector3
---@param mode ForceMode
function Part:AddForce(force, mode) end

---Adds a torque to the part.
---@param torque Vector3
---@param mode ForceMode
function Part:AddTorque(torque, mode) end

---Adds a force to the part at a specific position.
---@param force Vector3
---@param position Vector3
---@param mode ForceMode
function Part:AddForceAtPosition(force, position, mode ) end

---Adds a force to the part relative to its own rotation.
---@param force Vector3
---@param mode ForceMode
function Part:AddRelativeForce(force, mode) end

---Adds a torque to the part relative to its own rotation.
---@param torque Vector3
---@param mode ForceMode
function Part:AddRelativeTorque(torque, mode) end



-------------------------- MeshPart --------------------------

---@class MeshPart: DynamicInstance
---@field Anchored boolean Specifies whether the part is to be affected by physics or not.
---@field AngularVelocity Vector3 Specifies the angular velocity of a part.
---@field AssetID number The asset ID of the mesh part.
---@field CanCollide boolean Specifies whether the part can be collided with or not.
---@field Mass number Specifies the mass of a part in kilograms.
---@field Material PartMaterial Specifies the material of the part.
---@field Shape PartShape Specifies the shape of a part.
---@field Velocity Vector3 Specifies the velocity of a part.
---@field CurrentAnimation string The current animation of the mesh part.
---@field IsAnimationPlaying boolean Returns whether or not the animation is playing.
---@field PlayAnimationOnStart boolean Specifies whether or not to play the animation on start.
---@field CollisionType CollisionType Specifies the collision type of the part.
local MeshPart = {}

---Moves the MeshPart to the specified position.
---@param position Vector3
function MeshPart:MovePosition(position) end

---Rotates the MeshPart to the specified rotation.
---@param rotation Vector3
function MeshPart:MoveRotation(rotation) end

---Plays the animation with the specified name, if it exists.
---@param animationName string
---@param objectPath? string
---@param speed? number
---@param loop? boolean
function MeshPart:PlayAnimation(animationName, objectPath, speed, loop) end

---Stops playing the current animation.
---@param name? string
function MeshPart:StopAnimation(name) end

---Returns the names of the animations associated with the mesh.
---@return string[] names
function MeshPart:GetAnimations() end

---Undocumented
---@return string[] sources
function MeshPart:GetAnimationSources() end

---Undocumented
---@return AnimationInfo[]
function MeshPart:GetAnimationInfo() end



-------------------------- Seat --------------------------

---@class Seat: Part
---@field Occupant Player? The player that is currently sitting in this seat.
local Seat = {}

---@type PlayerEvent
Seat.Sat = nil

---@type PlayerEvent
Seat.Vacated = nil



-------------------------- Text3D --------------------------

---@class Text3D: DynamicInstance
---@field Color Color Specifies the color of the text.
---@field FaceCamera boolean Determines whether or not the text should be facing the camera or not.
---@field Font TextFontPreset Specifies the font of the text.
---@field FontSize number Specifies the size of the font.
---@field HorizontalAlignment HorizontalAlignment Specifies the horizontal alignment of the text.
---@field Text string Specifies the text to display.
---@field VerticalAlignment VerticalAlignment Specifies the vertical alignment of the text.
local Text3D = {}



-------------------------- NPC --------------------------
---@class NPC: DynamicInstance
---@field Anchored boolean Determines whether the NPC is affected by physics or not.
---@field FaceID number The face ID of the NPC's face.
---@field Grounded boolean Returns true if the NPC is currently standing on the ground.
---@field HeadColor Color Specifies the color of the NPC's head.
---@field Health number Specifies the current amount of health the NPC has.
---@field MoveTarget Instance Determines the instance the NPC should walk towards.
---@field WalkSpeed number Determines the walkspeed of the NPC.
---@field JumpPower number Determines the jump power of the NPC.
---@field MaxHealth number Specifies the maximum amount of health a NPC can have.
---@field ShirtID number Specifies the shirt ID of the NPC's shirt.
---@field PantsID number The pants ID of the NPC's pants.
---@field TorsoColor Color Specifies the color of the NPC's torso.
---@field LeftArmColor Color Specifies the color of the NPC's left arm.
---@field RightArmColor Color Specifies the color of the NPC's right arm.
---@field LeftLegColor Color Specifies the color of the NPC's left leg.
---@field RightLegColor Color Specifies the color of the NPC's right leg.
---@field NavDestinationDistance number Returns the remaining distance before the NPC reaches the end of its pathfind.
---@field NavDestinationValid boolean Returns whether or not the NPC has a valid path to its set destination.
---@field NavDestinationReached boolean Returns whether or not the NPC has reached the end of its pathfind.
---@field Velocity Vector3 Returns or sets the velocity of the NPC.
local NPC = {}

---@type Event
NPC.Died = nil

---Loads the specified user ID's avatar on the NPC.
---@param userID number
function NPC:LoadAppearance(userID) end

---Clears the NPC's appearance.
function NPC:ClearAppearance() end

---Sets the destination for the NPC's pathfind.
---@param position Vector3
function NPC:SetNavDestination(position) end

---Respawns the NPC.
function NPC:Respawn() end

---Makes the NPC jump.
function NPC:Jump() end

---Equips the specified tool on the NPC.
---@param tool Tool
function NPC:EquipTool(tool) end

---Drops the tool currently equipped on the NPC.
function NPC:DropTool() end



-------------------------- Tool --------------------------

---@class Tool: DynamicInstance
---@field Droppable boolean Determines whether the tool can be dropped by the player or not.
local Tool = {}

---@type Event
Tool.Activated = nil
---@type Event
Tool.Deactivated = nil
---@type Event
Tool.Equipped = nil
---@type Event
Tool.Unequipped = nil

---Plays an animation on the tool or the player that is currently holding the tool.
---@param animationName "slash"|"eat"|"drink"|string The animation to play.
function Tool:Play(animationName) end



-------------------------- Climbable --------------------------

---@class Climbable: Part
---@field ClimbSpeed number Determines how fast a player can climb the object.
local Climbable = {}



-------------------------- Decal --------------------------

---@class Decal: DynamicInstance
---@field Color Color Determines the color of the decal.
---@field ImageType ImageType The type of image to be used.
---@field ImageID number Specifies the image asset ID of the decal.
---@field TextureOffset Vector2 The offset of the texture on the decal.
---@field TextureScale Vector2 The scale of the texture on the decal.
---@field CastShadows boolean Determines whether or not the decal should cast shadows.
local Decal = {}



-------------------------- GradientSky --------------------------

---@class GradientSky
---@field HorizonLineColor Color Determines the horizon line's color.
---@field HorizonLineExponent number Determines the horizon line's exponent.
---@field HorizonLineContribution number Determines how much the horizon line contributes.
---@field SkyGradientTop Color Determines the top color of the gradient.
---@field SkyGradientBottom Color Determines the bottom color of the gradient.
---@field SkyGradientExponent number Determines the gradient's exponent.
---@field SunDiscColor Color Determines the color emitting off the sun.
---@field SunDiscMultiplier number Determines the multiplier of the sun.
---@field SunDiscExponent number Determines the exponent of the sun.
---@field SunHaloColor Color Determines the color of the sun halo.
---@field SunHaloExponent number Determines the exponent of the sun halo.
---@field SunHaloContribution number Determines the contribution of the sun halo.
local GradientSky = {}



-------------------------- ImageSky --------------------------

---@class ImageSky
---@field BackId number The image ID of the back side of the skybox.
---@field BottomId number The image ID of the bottom side of the skybox.
---@field FrontId number The image ID of the front side of the skybox.
---@field LeftId number The image ID of the left side of the skybox.
---@field RightId number The image ID of the right side of the skybox.
---@field TopId number The image ID of the top side of the skybox.
local ImageSky = {}



-------------------------- Particles --------------------------

---@class Particles: DynamicInstance
---@field ImageID string Specifies the image asset ID that the particles will use. 
---@field ImageType ImageType The image type of the specified image id.
---@field Color Color The color of the particles, over the lifetime of the particle.
---@field ColorMode ParticleColorMode The color mode of the particles.
---@field Lifetime NumberRange Specifies the range of the lifetime of the particles. A random value in this range will be chosen as particle lifetime.
---@field SizeOverLifetime NumberRange The size of the particles, over the lifetime of the particle.
---@field Speed NumberRange The speed of the particles. A random value in this range will be chosen. The particle moves in its direction at this speed.
---@field EmissionRate number The amount of particles spawned in every second
---@field MaxParticles number The maximum amount of particles that can exist at any time.
---@field Gravity number If not set to 0, this will apply a gravitational force to the particles.
---@field SimulationSpace ParticleSimulationSpace Whether the particles are simulated in world or local space.
---@field StartRotation NumberRange The rotation the particles will start in. A random value in this range will be chosen.
---@field AngularVelocity NumberRange The angular velocity (= the rate of rotation) of the particles. A random value in this range will be chosen.
---@field Autoplay boolean Whether these particles should automatically start emitting or be manually scripted.
---@field Loop boolean Whether these particles should loop indefinitely, or stop after the specified duration.
---@field Duration number The duration of how long the particles object keeps emitting particles.
---@field Shape ParticleShape The shape of the particles.
---@field ShapeRadius number The radius of the specified shape.
---@field ShapeAngle number The angle of the specified shape.
---@field ShapeScale number The scale of the specified shape.
---@field IsPlaying boolean Whether this particles object is currently emitting particles.
---@field IsPaused boolean Whether this particles object is currently paused.
---@field IsStopped boolean Whether this particles object is currently stopped.
---@field ParticleCount number The count of particles currently emitted and still alive.
---@field Time number The current time in the duration timespan.
---@field TotalTime number The total time the particles object has been emitting particles for.
local Particles = {}

---Starts the emission of the particles from this object.
function Particles:Play() end

---Pauses the emission of the particles from this object.
function Particles:Pause() end

---Stops the emission of the particles from this object.
function Particles:Stop() end

---Clears all currently emitted particles.
function Particles:Clear() end

---Emits the specified amount of particles immediately.
---@param count number
function Particles:Emit(count) end

---Simulates the particles object for the specified time. This includes all physics, emission, etc.
---@param time number
function Particles:Simulate(time) end



-------------------------- PointLight --------------------------

---@class PointLight: DynamicInstance
---@field Brightness number Specifies how bright/intense the light is.
---@field Color Color Specifies the color of the light.
---@field Range number Specifies how far out the light can reach.
---@field Shadows boolean Specifies whether this light emits shadows or not.
local PointLight = {}



-------------------------- SpotLight --------------------------

---@class SpotLight: DynamicInstance
---@field Angle number Specifies the angle of the spotlight.
---@field Brightness number Specifies how bright/intense the light is.
---@field Color Color Specifies the color of the light.
---@field Range number Specifies how far out the light can reach.
---@field Shadows boolean Specifies whether this light emits shadows or not.
local SpotLight = {}



-------------------------- SunLight --------------------------

---@class SunLight: DynamicInstance
---@field Color Color Specifies the color of the light.
---@field Brightness number Specifies how bright/intense the light is.
---@field Shadows boolean Specifies whether this light emits shadows or not.
local SunLight = {}



-------------------------- Sound --------------------------

---@class Sound: DynamicInstance
---@field Autoplay boolean Determines whether the sound should start playing automatically.
---@field Loading boolean Returns whether or not the sound is loading or not.
---@field Length number Returns the length of the currently loaded audio.
---@field Loop boolean Determines whether the sound should loop or not.
---@field Pitch number The pitch of the sound.
---@field PlayInWorld boolean When enabled, the sound will be played in 3D world space rather than having the same volume for everyone.
---@field MaxDistance number Specifies how far the player must be from the sound for it to stop playing, if the PlayInWorld property is set to true.
---@field Playing boolean Determines whether the sound is currently playing or not.
---@field SoundID string The asset ID of the sound.
---@field Time number The time position the track is currently on.
---@field Volume number The volume of the sound.
local Sound = {}

---@type Event
Sound.Loaded = nil


---Plays the sound.
function Sound:Play() end

---Plays the sound once, able to be ran in rapid succession without stopping existing playback.
---@param volume number
function Sound:PlayOneShot(volume) end

---Stops playing the sound.
function Sound:Stop() end



-------------------------- BodyPosition --------------------------

---@class BodyPosition: Instance
---@field AcceptanceDistance number Determines how close the body has to be to the target position to stop applying forces to it.
---@field Force number Determines how much force the body applies.
---@field TargetPosition Vector3 Determines the target position that the body applies forces to get to.
local BodyPosition = {}



-------------------------- BaseScript --------------------------

---@class BaseScript: Instance
local BaseScript = {}

---Calls a function on another script. 
---Local Functions cannot be ran.
---@param func string function name
---@param ...any parameters
function BaseScript:Call(func, ...) end



-------------------------- Invoked --------------------------

---@class InvokedEvent: Event
local InvokedEvent = {}
---@param callback fun(sender: Player?, netmsg: NetMessage)
function InvokedEvent:Connect(callback) end



-------------------------- NetworkEvent --------------------------

---@class NetworkEvent: Instance
local NetworkEvent = {}

---Fires when the client receives a message from the server.
---@type InvokedEvent
NetworkEvent.InvokedClient = nil

---Fires when the server receives a message from the client.
---@type InvokedEvent
NetworkEvent.InvokedServer = nil

---Sends a network event to the server from the client.
---@param message NetMessage
function NetworkEvent:InvokeServer(message) end

---Sends a network event to all players from the server.
---@param message NetMessage
function NetworkEvent:InvokeClients(message) end

---Sends a network event to a specific player from the server.
---@param message NetMessage
---@param client Player
function NetworkEvent:InvokeClient(message, client) end



-------------------------- BaseValues --------------------------

---@class ValueBase: Instance
local ValueBase = {}
---Fires when the value of the ValueBase changes.
---@type Event
ValueBase.Changed = nil

---@class BoolValue: ValueBase
---@field Value boolean The value of this object.
local BoolValue = {}

---@class ColorValue: ValueBase
---@field Value Color The value of this object.
local ColorValue = {}

---@class InstanceValue: ValueBase
---@field Value Instance The value of this object.
local InstanceValue = {}

---@class IntValue: ValueBase
---@field Value number The value of this object.
local IntValue = {}

---@class NumberValue: ValueBase
---@field Value number The value of this object.
local NumberValue = {}

---@class StringValue: ValueBase
---@field Value string The value of this object.
local StringValue = {}

---@class Vector3Value: ValueBase
---@field Value Vector3 The value of this object.
local Vector3Value = {}



-------------------------- GUIs --------------------------

---@class PlayerGui
---@field Interactable boolean Whether or not the player can interact with the GUI.
---@field Opacity number The opacity of the player's GUI.
local PlayerGui = {}

---@class GUI
---@field Visible boolean Determines whether the GUI is visible or not.
local GUI = {}



-------------------------- UIField --------------------------

---@class UIField: Instance
---@field PivotPoint Vector2 The pivot point of the UI element.
---@field PositionOffset Vector2 The offset of the UI element in pixels.
---@field PositionRelative Vector2 The position of the UI element relative to its parent.
---@field Rotation number The rotation of the UI element.
---@field SizeOffset Vector2 The size of the UI element in pixels.
---@field SizeRelative Vector2 The size of the UI element relative to its parent.
---@field Visible boolean Determines whether the UI element is visible or not.
---@field ClipDescendants boolean Determines whether the UI element clips its descendants.
local UIField = {}

---Fires when the mouse is clicked
---@type Event
UIField.MouseDown = nil

---Fires when the mouse is released
---@type Event
UIField.MouseUp = nil



-------------------------- UIView --------------------------

---@class UIView: UIField
---@field BorderColor ColorValue Determines the border color of the UI.
---@field BorderWidth number Determines the border width of the UI.
---@field Color Color Determines the color of the UI.
---@field CornerRadius number Determines the corner radius of the UI.
local UIView = {}



-------------------------- UILabel --------------------------

---@class UILabel: UIView
---@field AutoSize boolean Whether the text should be automatically sized to fit the label's size.
---@field Font TextFontPreset The font of the label.
---@field FontSize number The font size of the label.
---@field JustifyText TextJustify Determines how the text is justified.
---@field MaxFontSize NumberRange The maximum font size of the UI element if AutoSize is set to true.
---@field Text string The text of the label.
---@field TextColor Color The color of the text.
---@field VerticalAlign VerticalAlignment The vertical alignment of the text.
local UILabel = {}



-------------------------- UIButton --------------------------

---@class UIButton: UILabel
---@field Interactable boolean Determines whether or not the player can click on the button and if the `.Clicked` event will be fired.
local UIButton = {}

---Fires when the UIButton is clicked
---@type Event
UIButton.Clicked = nil



-------------------------- UIHVLayout --------------------------

---@class UIHVLayout: UIField
---@field ChildAlignment TextAnchor Specifies the alignment of the child.
---@field ChildControlHeight boolean Specifies the height of the child control.
---@field ChildControlWidth boolean Specifies the width of the child control.
---@field ChildForceExpandHeight boolean Specifies whether the should expand to the height of the parent.
---@field ChildForceExpandWidth boolean Specifies whether the child should expand to fill the width of the parent.
---@field ChildScaleHeight boolean Specifies the height of the child.
---@field ChildScaleWidth boolean Specifies the width of the child.
---@field PaddingBottom number Specifies the bottom padding of the UIHVLayout.
---@field PaddingLeft number Specifies the left padding of a UIHVLayout.
---@field PaddingRight number Specifies the right padding of the UIHVLayout.
---@field PaddingTop number Specifies the top padding of the UIHVLayout.
---@field ReverseAlignment boolean Specifies if the alignment is reversed.
---@field Spacing number Specifies the spacing between child.
local UIHVLayout = {}

---@class UIHorizontalLayout: UIHVLayout
local UIHorizontalLayout = {}
---@class UIVerticalLayout: UIHVLayout
local UIVerticalLayout = {}



-------------------------- UIImage --------------------------

---@class UIImage: UIField
---@field Color Color Specifies the color of the image.
---@field ImageID string Specifies the image ID of the UIImage.
---@field ImageType ImageType Undocumented
---@field Loading boolean Returns whether or not the image is loading.
---@field Clickable boolean Determines whether the image is clickable.
local UIImage = {}



-------------------------- UITextInput --------------------------

---@class UITextInput: UIField
---@field AutoSize boolean Whether the text should be automatically sized to fit the label's size.
---@field Font TextFontPreset The font of the label.
---@field FontSize number The font size of the label.
---@field IsMultiline boolean Set if the text input can be multiline.
---@field IsReadOnly boolean Set if the text input can be edited or not.
---@field JustifyText TextJustify Determines how the text is justified.
---@field MaxFontSize number The maximum font size of the UI element if AutoSize is set to true.
---@field Placeholder stringlib The placeholder of the text input.
---@field PlaceholderColor Color The color of the placeholder text.
---@field Text stringlib The text of the label.
---@field TextColor Color The color of the text.
---@field VerticalAlign VerticalAlignment The vertical alignment of the text.
local UITextInput = {}

---An event that is fired when the value of the text input changes.
---@type Event
UITextInput.Changed = nil

---The event that is triggered when the user submits the text in a text input.
---@type Event
UITextInput.Submitted = nil

---Forces the local player to focus on the text input.
function UITextInput:Focus() end



-------------------------- KeyPress --------------------------

---@class KeyPressEvent: Event
local KeyPressEvent = {}
---@param callback fun(key: string)
function KeyPressEvent:Connect(callback) end



-------------------------- Static classes --------------------------

---@class Achievements
local Achievements = {}

---Awards the specified player the specified achievement.
---@param playerUserID number
---@param achievementID number
---@param callback fun(success: boolean, error: string)
function Achievements:Award(playerUserID, achievementID, callback) end

---Check if the specified player has the specified achievement.
---@param playerUserID number
---@param achievementID number
---@param callback fun(success: boolean, error: string)
function Achievements:HasAchievement(playerUserID, achievementID, callback) end

---@class Chat
local Chat = {}

---Sends a chat message to all users.
---@param message string
function Chat:BroadcastMessage(message) end

---Sends a chat message to a specific user.
---@param message string
---@param player Player
function Chat:UnicastMessage(message, player) end


---@class CoreUI
---@field ChatEnabled boolean Determines whether or not the chat box is visible.
---@field CanRespawn boolean Determines whether or not the player can respawn.
---@field MenuButtonEnabled boolean Determines whether or not the menu button is visible.
---@field UserCardEnabled boolean Determines whether or not the user card (in the upper right hand corner above the leaderboard) is visible.
---@field LeaderboardEnabled boolean Determines whether or not the player list/leaderboard is visible.
---@field HealthBarEnabled boolean Determines whether or not the player's health bar is visible.
---@field HotbarEnabled boolean Determines whether or not the hot bar is visible.
local CoreUI = {}

---@class Datastore
---@field Loading boolean Returns true or false depending on if the Datastore object is loaded.
local Datastore = {}

---Fires when the Datastore object loads.
---@type Event
Datastore.Loaded = nil

---Attempts to get a Datastore object from the Datastore service.
---@param datastoreName string
---@return Datastore datastoreObject
function Datastore:GetDatastore(datastoreName) end

---Attempts to get the value of a key from a Datastore.
---@param key string
---@param callback fun(value: any, success: boolean, error: string)
function Datastore:Get(key, callback) end

---Attempts to remove a key from a Datastore.
---@param key string
---@param callback fun(success: boolean, error: string)
function Datastore:Remove(key, callback) end

---Attempts to set the value of a key in a Datastore
---@param key string
---@param value any
---@param callback fun(success: boolean, error: string)
function Datastore:Set(key, value, callback) end


---@class Http
local Http = {}

---Sends a GET request to the specified URL.
---@param url string
---@param callback fun(data: string, error: boolean, errormsg: string)
---@param headers string[]
function Http:Get(url, callback, headers) end

---Sends a POST request to the specified URL.
---@param url string
---@param parameters string
---@param callback fun(data: string, error: boolean, errormsg: string)
---@param headers string[]
function Http:Post(url, parameters, callback, headers) end

---Sends a PUT request to the specified URL.
---@param url string
---@param parameters string
---@param callback fun(data: string, error: boolean, errormsg: string)
---@param headers string[]
function Http:Put(url, parameters, callback, headers) end

---Sends a DELETE request to the specified URL.
---@param url string
---@param parameters string
---@param callback fun(data: string, error: boolean, errormsg: string)
---@param headers string[]
function Http:Delete(url, parameters, callback, headers) end



---@class Input
---@field AnyKey boolean Returns `true` if any key is being pressed.
---@field AnyKeyDown boolean Returns `true` if any new key presses happened during the current frame. Held down key presses from previous frames do not count.
---@field IsInputFocused boolean Determines whether or not the local player is currently focused on an input.
---@field MousePosition Vector2 Returns the current mouse position.
---@field CursorLocked boolean Determines whether or not the cursor is locked.
---@field CursorVisible boolean Determines whether or not the cursor is visible.
---@field ScreenWidth number Returns the current screen's width.
---@field ScreenHeight number Returns the current screen's height.
local Input = {}

---Fires when a key is pressed.
---@type KeyPressEvent
Input.KeyDown = nil

---Fires when a key is released.
---@type KeyPressEvent
Input.KeyUp = nil




---Returns the value of the specified axis.
---@param axisName string
---@return number
function Input:GetAxis(axisName) end

---Returns the value of the specified axis without smoothing filtering.
---@param axisName string
---@return number
function Input:GetAxisRaw(axisName) end

---Returns `true` if the specified button is being held down.
---@param buttonName string
---@return boolean
function Input:GetButton(buttonName) end

---Returns `true` during the frame in which the specified button was pressed.
---@param buttonName string
---@return boolean
function Input:GetButtonDown(buttonName) end

---Returns `true` during the frame in which the specified button was released.
---@param buttonName string
---@return boolean
function Input:GetButtonUp(buttonName) end

---Returns `true` if the specified key is being held down.
---@param keyName string
---@return boolean
function Input:GetKey(keyName) end

---Returns `true` during the frame in which the specified key was pressed.
---@param keyName string
---@return boolean
function Input:GetKeyDown(keyName) end

---Returns `true` during the frame in which the specified key was released.
---@param keyName string
---@return boolean
function Input:GetKeyUp(keyName) end

---Returns `true` if the specified mouse button is being held down.
---@param keyName string
---@return boolean
function Input:GetMouseButton(mouseButton) end

---Returns `true` during the frame in which the specified mouse button was pressed.
---@param keyName string
---@return boolean
function Input:GetMouseButtonDown(mouseButton) end

---Returns `true` during the frame in which the specified mouse button was released.
---@param keyName string
---@return boolean
function Input:GetMouseButtonUp(mouseButton) end

---Returns the 3D world-space position corresponding to the current mouse cursor location.
---@return Vector3
function Input:GetMouseWorldPosition() end

---Cast a ray from the camera at screen point into the game world
---@param position Vector3
---@param ignoreList Instance[]
---@return RayResult
function Input:ScreenPointToRay(position, ignoreList) end

---Cast a ray from the camera at the specified ViewportPoint (Vector3 with components with values in range of 0 - 1 describing how far a point is to to right and to the top of the screen) into the game world
---@param position Vector3
---@param ignoreList Instance[]
---@return RayResult
function Input:ViewportPointToRay(position, ignoreList) end

---Transforms `screenPosition` parameter from screen space into viewport space.
---@param screenPosition Vector2
---@return Vector3
function Input:ScreenToViewportPoint(screenPosition) end

---Transforms `screenPosition` from screen space into world space.
---@param screenPosition Vector2
---@return Vector3
function Input:ScreenToWorldPoint(screenPosition) end

---Transforms `viewportPosition` from viewport space into screen space.
---@param viewportPosition Vector2
---@return Vector3
function Input:ViewportToScreenPoint(viewportPosition) end

---Transforms `viewportPosition` from viewport space into world space.
---@param viewportPosition Vector2
---@return Vector3
function Input:ViewportToWorldPoint(viewportPosition) end

---Transforms `worldPosition` from world space into screen space.
---@param worldPosition Vector3
---@return Vector3
function Input:WorldToScreenPoint(worldPosition) end

---Transforms `worldPosition` from world space into viewport space.
---@param worldPosition Vector3
---@return Vector3
function Input:WorldToViewportPoint(worldPosition) end


---@class Insert
local Insert = {}

---Inserts the specified model ID into your game, with an optional callback for when the model successfully loads.
---@param modelID number
---@param callback? fun(...)
function Insert:Model(modelID, callback) end


---@class json
local json = {}

---Returns true if the value specified is a null read from a json string
---@param jsonString string
---@return boolean isNull
function json:isNull(jsonString) end

---Returns a special value which is a representation of a null in a json
---@return string null
function json:null() end

---Returns a table with the contents of the specified JSON string
---@param jsonString string
---@return {} table
function json:parse(jsonString) end

---Returns a json string with the contents of the specified table.
---@param array {}
---@return string jsonString
function json:serialize(array) end


---@class Tween
local Tween = {}


---Tweens a color between two specified values.
---@param startValue Color
---@param endValue Color
---@param time number
---@param callPerStep fun(value: Color)
---@param type TweenType
---@param callback fun()
---@return number tweenID
function Tween:TweenColor(startValue, endValue, time, callPerStep, type, callback) end

---Tweens a number between two specified values.
---@param startValue number
---@param endValue number
---@param time number
---@param callPerStep fun(value: number)
---@param type TweenType
---@param callback fun()
---@return number tweenID
function Tween:TweenNumber(startValue, endValue, time, callPerStep, type, callback) end

---Tweens the position of a DynamicInstance
---@param startValue DynamicInstance
---@param endValue Vector3
---@param time number
---@param type TweenType
---@param callback fun()
---@return number tweenID
function Tween:TweenPosition(startValue, endValue, time, type, callback) end

---Tweens the rotation of a DynamicInstance
---@param startValue DynamicInstance
---@param endValue Vector3
---@param time number
---@param type TweenType
---@param callback fun()
---@return number tweenID
function Tween:TweenRotation(startValue, endValue, time, type, callback) end

---Tweens the size of a DynamicInstance
---@param startValue DynamicInstance
---@param endValue Vector3
---@param time number
---@param type TweenType
---@param callback fun()
---@return number tweenID
function Tween:TweenSize(startValue, endValue, time, type, callback) end

---Tweens a vector2 between two specified values.
---@param startValue Vector2
---@param endValue Vector2
---@param time number
---@param callPerStep fun(value: Vector2)
---@param type TweenType
---@param callback fun()
---@return number tweenID
function Tween:TweenVector2(startValue, endValue, time, callPerStep, type, callback) end

---Tweens a vector3 between two specified values.
---@param startValue Vector3
---@param endValue Vector3
---@param time number
---@param callPerStep fun(value: Vector3)
---@param type TweenType
---@param callback fun()
---@return number tweenID
function Tween:TweenVector3(startValue, endValue, time, callPerStep, type, callback) end

---Cancels an on-going tween based on its `tweenID`.
---@param tweenID number
function Tween:Cancel(tweenID) end





_G.game = game
_G.script = BaseScript
_G.Instance = Instance

_G.AmbientSource = AmbientSource
_G.CameraMode = CameraMode
_G.CollisionType = CollisionType
_G.ForceMode = ForceMode
_G.HorizontalAlignment = HorizontalAlignment
_G.ImageType = ImageType
_G.PartMaterial = PartMaterial
_G.PartShape = PartShape
_G.ParticleColorMode = ParticleColorMode
_G.ParticleShape = ParticleShape
_G.ParticleSimulationSpace = ParticleSimulationSpace
_G.PhysicsMaterialCombine = PhysicsMaterialCombine
_G.SkyboxPreset = SkyboxPreset
_G.TextFontPreset = TextFontPreset
_G.TextJustify = TextJustify
_G.TextVerticalAlign = TextVerticalAlign
_G.TweenType = TweenType
_G.VerticalAlignment = VerticalAlignment

_G.Achievements = Achievements
_G.Chat = Chat
_G.CoreUI = CoreUI
_G.Datastore = Datastore
_G.Http = Http
_G.Input = Input
_G.Insert = Insert
_G.json = json
_G.Tween =  Tween

_G.Color = Color
_G.ColorRange = ColorRange
_G.NetMessage = NetMessage
_G.NumberRange = NumberRange
_G.Vector2 = Vector2
_G.Vector3 = Vector3
