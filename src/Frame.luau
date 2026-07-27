const Reactive = require(script.Parent.types.Reactive)
const Vide = require(script.Parent.Parent.Vide)
Vide.strict = true

const create = Vide.create

export type FrameProps = {
	Style: Reactive.Reactive<Enum.FrameStyle>?,
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
	SelectionBehaviorDown: Reactive.Reactive<Enum.SelectionBehavior>?,
	SelectionBehaviorLeft: Reactive.Reactive<Enum.SelectionBehavior>?,
	SelectionBehaviorRight: Reactive.Reactive<Enum.SelectionBehavior>?,
	SelectionBehaviorUp: Reactive.Reactive<Enum.SelectionBehavior>?,
	SelectionGroup: Reactive.Reactive<boolean>?,
	InputBegan: ((rbx: Frame, input: InputObject) -> ())?,
	InputChanged: ((rbx: Frame, input: InputObject) -> ())?,
	InputEnded: ((rbx: Frame, input: InputObject) -> ())?,
	MouseEnter: ((rbx: Frame, x: number, y: number) -> ())?,
	MouseLeave: ((rbx: Frame, x: number, y: number) -> ())?,
	MouseMoved: ((rbx: Frame, x: number, y: number) -> ())?,
	MouseWheelForward: ((rbx: Frame, x: number, y: number) -> ())?,
	MouseWheelBackward: ((rbx: Frame, x: number, y: number) -> ())?,
	SelectionGained: ((rbx: Frame) -> ())?,
	SelectionLost: ((rbx: Frame) -> ())?,
	DragBegin: ((rbx: Frame) -> ())?,
	DragStopped: ((rbx: Frame) -> ())?,
	TouchTap: ((rbx: Frame, touchPositions: { Vector2 }) -> ())?,
	TouchLongPress: ((rbx: Frame, touchPositions: { Vector2 }, state: Enum.UserInputState) -> ())?,
	TouchPan: ((
		rbx: Frame,
		touchPositions: { Vector2 },
		totalTranslation: Vector2,
		velocity: Vector2,
		state: Enum.UserInputState
	) -> ())?,
	TouchPinch: ((
		rbx: Frame,
		touchPositions: { Vector2 },
		scale: number,
		velocity: number,
		state: Enum.UserInputState
	) -> ())?,
	TouchRotate: ((
		rbx: Frame,
		touchPositions: { Vector2 },
		rotation: number,
		velocity: number,
		state: Enum.UserInputState
	) -> ())?,
	TouchSwipe: ((rbx: Frame, swipeDirection: Enum.SwipeDirection, numberOfTouches: number) -> ())?,
	[any]: any?,
}

return function(props: FrameProps): Frame
	return create("Frame")(props :: any)
end
