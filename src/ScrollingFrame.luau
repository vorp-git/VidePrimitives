const Reactive = require(script.Parent.types.Reactive)
const Vide = require(script.Parent.Parent.Vide)
Vide.strict = true

const create = Vide.create

export type ScrollingFrameProps = {
	AutomaticCanvasSize: Reactive.Reactive<Enum.AutomaticSize>?,
	BottomImage: Reactive.Reactive<string>?,
	CanvasPosition: Reactive.Reactive<Vector2>?,
	CanvasSize: Reactive.Reactive<UDim2>?,
	ElasticBehavior: Reactive.Reactive<Enum.ElasticBehavior>?,
	HorizontalScrollBarInset: Reactive.Reactive<Enum.ScrollBarInset>?,
	MidImage: Reactive.Reactive<string>?,
	ScrollBarImageColor3: Reactive.Reactive<Color3>?,
	ScrollBarImageTransparency: Reactive.Reactive<number>?,
	ScrollBarThickness: Reactive.Reactive<number>?,
	ScrollingDirection: Reactive.Reactive<Enum.ScrollingDirection>?,
	ScrollingEnabled: Reactive.Reactive<boolean>?,
	TopImage: Reactive.Reactive<string>?,
	VerticalScrollBarInset: Reactive.Reactive<Enum.ScrollBarInset>?,
	VerticalScrollBarPosition: Reactive.Reactive<Enum.VerticalScrollBarPosition>?,
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
	CanvasPositionChanged: ((rbx: ScrollingFrame) -> ())?,
	InputBegan: ((rbx: ScrollingFrame, input: InputObject) -> ())?,
	InputChanged: ((rbx: ScrollingFrame, input: InputObject) -> ())?,
	InputEnded: ((rbx: ScrollingFrame, input: InputObject) -> ())?,
	MouseEnter: ((rbx: ScrollingFrame, x: number, y: number) -> ())?,
	MouseLeave: ((rbx: ScrollingFrame, x: number, y: number) -> ())?,
	MouseMoved: ((rbx: ScrollingFrame, x: number, y: number) -> ())?,
	MouseWheelForward: ((rbx: ScrollingFrame, x: number, y: number) -> ())?,
	MouseWheelBackward: ((rbx: ScrollingFrame, x: number, y: number) -> ())?,
	SelectionGained: ((rbx: ScrollingFrame) -> ())?,
	SelectionLost: ((rbx: ScrollingFrame) -> ())?,
	DragBegin: ((rbx: ScrollingFrame) -> ())?,
	DragStopped: ((rbx: ScrollingFrame) -> ())?,
	TouchTap: ((rbx: ScrollingFrame, touchPositions: { Vector2 }) -> ())?,
	TouchLongPress: ((rbx: ScrollingFrame, touchPositions: { Vector2 }, state: Enum.UserInputState) -> ())?,
	TouchPan: ((
		rbx: ScrollingFrame,
		touchPositions: { Vector2 },
		totalTranslation: Vector2,
		velocity: Vector2,
		state: Enum.UserInputState
	) -> ())?,
	TouchPinch: ((
		rbx: ScrollingFrame,
		touchPositions: { Vector2 },
		scale: number,
		velocity: number,
		state: Enum.UserInputState
	) -> ())?,
	TouchRotate: ((
		rbx: ScrollingFrame,
		touchPositions: { Vector2 },
		rotation: number,
		velocity: number,
		state: Enum.UserInputState
	) -> ())?,
	TouchSwipe: ((rbx: ScrollingFrame, swipeDirection: Enum.SwipeDirection, numberOfTouches: number) -> ())?,
	[any]: any?,
}

return function(props: ScrollingFrameProps): ScrollingFrame
	return create("ScrollingFrame")(props :: any)
end
