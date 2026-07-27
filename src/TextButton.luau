const Reactive = require(script.Parent.types.Reactive)
const Vide = require(script.Parent.Parent.Vide)
Vide.strict = true

const create = Vide.create

export type TextButtonProps = {
	Text: Reactive.Reactive<string>?,
	Font: Reactive.Reactive<Enum.Font>?,
	FontFace: Reactive.Reactive<Font>?,
	TextColor3: Reactive.Reactive<Color3>?,
	TextScaled: Reactive.Reactive<boolean>?,
	TextSize: Reactive.Reactive<number>?,
	TextStrokeColor3: Reactive.Reactive<Color3>?,
	TextStrokeTransparency: Reactive.Reactive<number>?,
	TextTransparency: Reactive.Reactive<number>?,
	TextTruncate: Reactive.Reactive<Enum.TextTruncate>?,
	TextWrapped: Reactive.Reactive<boolean>?,
	TextXAlignment: Reactive.Reactive<Enum.TextXAlignment>?,
	TextYAlignment: Reactive.Reactive<Enum.TextYAlignment>?,
	LineHeight: Reactive.Reactive<number>?,
	MaxVisibleGraphemes: Reactive.Reactive<number>?,
	OpenTypeFeatures: Reactive.Reactive<string>?,
	RichText: Reactive.Reactive<boolean>?,
	AutoButtonColor: Reactive.Reactive<boolean>?,
	Style: Reactive.Reactive<Enum.ButtonStyle>?,
	Active: Reactive.Reactive<boolean>?,
	Modal: Reactive.Reactive<boolean>?,
	Selected: Reactive.Reactive<boolean>?,
	AnchorPoint: Reactive.Reactive<Vector2>?,
	AutomaticSize: Reactive.Reactive<Enum.AutomaticSize>?,
	BackgroundColor3: Reactive.Reactive<Color3>?,
	BackgroundTransparency: Reactive.Reactive<number>?,
	BorderColor3: Reactive.Reactive<Color3>?,
	BorderSizePixel: Reactive.Reactive<number>?,
	ClipsDescendants: Reactive.Reactive<boolean>?,
	LayoutOrder: Reactive.Reactive<number>?,
	Position: Reactive.Reactive<UDim2>?,
	Rotation: Reactive.Reactive<number>?,
	Selectable: Reactive.Reactive<boolean>?,
	Size: Reactive.Reactive<UDim2>?,
	SizeConstraint: Reactive.Reactive<Enum.SizeConstraint>?,
	Visible: Reactive.Reactive<boolean>?,
	ZIndex: Reactive.Reactive<number>?,
	Activated: ((rbx: TextButton, inputObject: InputObject, clickCount: number) -> ())?,
	MouseButton1Click: ((rbx: TextButton) -> ())?,
	MouseButton1Down: ((rbx: TextButton, x: number, y: number) -> ())?,
	MouseButton1Up: ((rbx: TextButton, x: number, y: number) -> ())?,
	MouseButton2Click: ((rbx: TextButton) -> ())?,
	MouseButton2Down: ((rbx: TextButton, x: number, y: number) -> ())?,
	MouseButton2Up: ((rbx: TextButton, x: number, y: number) -> ())?,
	InputBegan: ((rbx: TextButton, input: InputObject) -> ())?,
	InputChanged: ((rbx: TextButton, input: InputObject) -> ())?,
	InputEnded: ((rbx: TextButton, input: InputObject) -> ())?,
	MouseEnter: ((rbx: TextButton, x: number, y: number) -> ())?,
	MouseLeave: ((rbx: TextButton, x: number, y: number) -> ())?,
	MouseMoved: ((rbx: TextButton, x: number, y: number) -> ())?,
	MouseWheelForward: ((rbx: TextButton, x: number, y: number) -> ())?,
	MouseWheelBackward: ((rbx: TextButton, x: number, y: number) -> ())?,
	SelectionGained: ((rbx: TextButton) -> ())?,
	SelectionLost: ((rbx: TextButton) -> ())?,
	DragBegin: ((rbx: TextButton) -> ())?,
	DragStopped: ((rbx: TextButton) -> ())?,
	TouchTap: ((rbx: TextButton, touchPositions: { Vector2 }) -> ())?,
	TouchLongPress: ((rbx: TextButton, touchPositions: { Vector2 }, state: Enum.UserInputState) -> ())?,
	TouchPan: ((
		rbx: TextButton,
		touchPositions: { Vector2 },
		totalTranslation: Vector2,
		velocity: Vector2,
		state: Enum.UserInputState
	) -> ())?,
	TouchPinch: ((
		rbx: TextButton,
		touchPositions: { Vector2 },
		scale: number,
		velocity: number,
		state: Enum.UserInputState
	) -> ())?,
	TouchRotate: ((
		rbx: TextButton,
		touchPositions: { Vector2 },
		rotation: number,
		velocity: number,
		state: Enum.UserInputState
	) -> ())?,
	TouchSwipe: ((rbx: TextButton, swipeDirection: Enum.SwipeDirection, numberOfTouches: number) -> ())?,
	[any]: any?,
}

return function(props: TextButtonProps): TextButton
	return create("TextButton")(props :: any)
end
