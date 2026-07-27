const Reactive = require(script.Parent.types.Reactive)
const Vide = require(script.Parent.Parent.Vide)
Vide.strict = true

const create = Vide.create

export type ImageButtonProps = {
	Image: Reactive.Reactive<string>?,
	ImageColor3: Reactive.Reactive<Color3>?,
	ImageRectOffset: Reactive.Reactive<Vector2>?,
	ImageRectSize: Reactive.Reactive<Vector2>?,
	ImageTransparency: Reactive.Reactive<number>?,
	ResampleMode: Reactive.Reactive<Enum.ResamplerMode>?,
	ScaleType: Reactive.Reactive<Enum.ScaleType>?,
	SliceCenter: Reactive.Reactive<Rect>?,
	SliceScale: Reactive.Reactive<number>?,
	TileSize: Reactive.Reactive<UDim2>?,
	AutoButtonColor: Reactive.Reactive<boolean>?,
	HoverImage: Reactive.Reactive<string>?,
	PressedImage: Reactive.Reactive<string>?,
	SelectedImage: Reactive.Reactive<string>?,
	Active: Reactive.Reactive<boolean>?,
	Modal: Reactive.Reactive<boolean>?,
	Selected: Reactive.Reactive<boolean>?,
	Style: Reactive.Reactive<Enum.ButtonStyle>?,
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
	Activated: ((rbx: ImageButton, inputObject: InputObject, clickCount: number) -> ())?,
	MouseButton1Click: ((rbx: ImageButton) -> ())?,
	MouseButton1Down: ((rbx: ImageButton, x: number, y: number) -> ())?,
	MouseButton1Up: ((rbx: ImageButton, x: number, y: number) -> ())?,
	MouseButton2Click: ((rbx: ImageButton) -> ())?,
	MouseButton2Down: ((rbx: ImageButton, x: number, y: number) -> ())?,
	MouseButton2Up: ((rbx: ImageButton, x: number, y: number) -> ())?,
	InputBegan: ((rbx: ImageButton, input: InputObject) -> ())?,
	InputChanged: ((rbx: ImageButton, input: InputObject) -> ())?,
	InputEnded: ((rbx: ImageButton, input: InputObject) -> ())?,
	MouseEnter: ((rbx: ImageButton, x: number, y: number) -> ())?,
	MouseLeave: ((rbx: ImageButton, x: number, y: number) -> ())?,
	MouseMoved: ((rbx: ImageButton, x: number, y: number) -> ())?,
	MouseWheelForward: ((rbx: ImageButton, x: number, y: number) -> ())?,
	MouseWheelBackward: ((rbx: ImageButton, x: number, y: number) -> ())?,
	SelectionGained: ((rbx: ImageButton) -> ())?,
	SelectionLost: ((rbx: ImageButton) -> ())?,
	DragBegin: ((rbx: ImageButton) -> ())?,
	DragStopped: ((rbx: ImageButton) -> ())?,
	TouchTap: ((rbx: ImageButton, touchPositions: { Vector2 }) -> ())?,
	TouchLongPress: ((rbx: ImageButton, touchPositions: { Vector2 }, state: Enum.UserInputState) -> ())?,
	TouchPan: ((
		rbx: ImageButton,
		touchPositions: { Vector2 },
		totalTranslation: Vector2,
		velocity: Vector2,
		state: Enum.UserInputState
	) -> ())?,
	TouchPinch: ((
		rbx: ImageButton,
		touchPositions: { Vector2 },
		scale: number,
		velocity: number,
		state: Enum.UserInputState
	) -> ())?,
	TouchRotate: ((
		rbx: ImageButton,
		touchPositions: { Vector2 },
		rotation: number,
		velocity: number,
		state: Enum.UserInputState
	) -> ())?,
	TouchSwipe: ((rbx: ImageButton, swipeDirection: Enum.SwipeDirection, numberOfTouches: number) -> ())?,
	[any]: any?,
}

return function(props: ImageButtonProps): ImageButton
	return create("ImageButton")(props :: any)
end
