const Reactive = require(script.Parent.types.Reactive)
const Vide = require(script.Parent.Parent.Vide)
Vide.strict = true

const create = Vide.create

export type ImageLabelProps = {
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
	InputBegan: ((rbx: ImageLabel, input: InputObject) -> ())?,
	InputChanged: ((rbx: ImageLabel, input: InputObject) -> ())?,
	InputEnded: ((rbx: ImageLabel, input: InputObject) -> ())?,
	MouseEnter: ((rbx: ImageLabel, x: number, y: number) -> ())?,
	MouseLeave: ((rbx: ImageLabel, x: number, y: number) -> ())?,
	MouseMoved: ((rbx: ImageLabel, x: number, y: number) -> ())?,
	MouseWheelForward: ((rbx: ImageLabel, x: number, y: number) -> ())?,
	MouseWheelBackward: ((rbx: ImageLabel, x: number, y: number) -> ())?,
	SelectionGained: ((rbx: ImageLabel) -> ())?,
	SelectionLost: ((rbx: ImageLabel) -> ())?,
	DragBegin: ((rbx: ImageLabel) -> ())?,
	DragStopped: ((rbx: ImageLabel) -> ())?,
	TouchTap: ((rbx: ImageLabel, touchPositions: { Vector2 }) -> ())?,
	TouchLongPress: ((rbx: ImageLabel, touchPositions: { Vector2 }, state: Enum.UserInputState) -> ())?,
	TouchPan: ((
		rbx: ImageLabel,
		touchPositions: { Vector2 },
		totalTranslation: Vector2,
		velocity: Vector2,
		state: Enum.UserInputState
	) -> ())?,
	TouchPinch: ((
		rbx: ImageLabel,
		touchPositions: { Vector2 },
		scale: number,
		velocity: number,
		state: Enum.UserInputState
	) -> ())?,
	TouchRotate: ((
		rbx: ImageLabel,
		touchPositions: { Vector2 },
		rotation: number,
		velocity: number,
		state: Enum.UserInputState
	) -> ())?,
	TouchSwipe: ((rbx: ImageLabel, swipeDirection: Enum.SwipeDirection, numberOfTouches: number) -> ())?,
	[any]: any?,
}

return function(props: ImageLabelProps): ImageLabel
	return create("ImageLabel")(props :: any)
end
