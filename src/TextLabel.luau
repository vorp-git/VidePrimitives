const Reactive = require(script.Parent.types.Reactive)
const Vide = require(script.Parent.Parent.Vide)
Vide.strict = true

const create = Vide.create

export type TextLabelProps = {
	Font: Reactive.Reactive<Enum.Font>?,
	FontFace: Reactive.Reactive<Font>?,
	LineHeight: Reactive.Reactive<number>?,
	MaxVisibleGraphemes: Reactive.Reactive<number>?,
	OpenTypeFeatures: Reactive.Reactive<string>?,
	RichText: Reactive.Reactive<boolean>?,
	Text: Reactive.Reactive<string>?,
	TextColor3: Reactive.Reactive<Color3>?,
	TextDirection: Reactive.Reactive<Enum.TextDirection>?,
	TextScaled: Reactive.Reactive<boolean>?,
	TextSize: Reactive.Reactive<number>?,
	TextStrokeColor3: Reactive.Reactive<Color3>?,
	TextStrokeTransparency: Reactive.Reactive<number>?,
	TextTransparency: Reactive.Reactive<number>?,
	TextTruncate: Reactive.Reactive<Enum.TextTruncate>?,
	TextWrapped: Reactive.Reactive<boolean>?,
	TextXAlignment: Reactive.Reactive<Enum.TextXAlignment>?,
	TextYAlignment: Reactive.Reactive<Enum.TextYAlignment>?,
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
	InputBegan: ((rbx: TextLabel, input: InputObject) -> ())?,
	InputChanged: ((rbx: TextLabel, input: InputObject) -> ())?,
	InputEnded: ((rbx: TextLabel, input: InputObject) -> ())?,
	MouseEnter: ((rbx: TextLabel, x: number, y: number) -> ())?,
	MouseLeave: ((rbx: TextLabel, x: number, y: number) -> ())?,
	MouseMoved: ((rbx: TextLabel, x: number, y: number) -> ())?,
	MouseWheelForward: ((rbx: TextLabel, x: number, y: number) -> ())?,
	MouseWheelBackward: ((rbx: TextLabel, x: number, y: number) -> ())?,
	SelectionGained: ((rbx: TextLabel) -> ())?,
	SelectionLost: ((rbx: TextLabel) -> ())?,
	DragBegin: ((rbx: TextLabel) -> ())?,
	DragStopped: ((rbx: TextLabel) -> ())?,
	TouchTap: ((rbx: TextLabel, touchPositions: { Vector2 }) -> ())?,
	TouchLongPress: ((rbx: TextLabel, touchPositions: { Vector2 }, state: Enum.UserInputState) -> ())?,
	TouchPan: ((
		rbx: TextLabel,
		touchPositions: { Vector2 },
		totalTranslation: Vector2,
		velocity: Vector2,
		state: Enum.UserInputState
	) -> ())?,
	TouchPinch: ((
		rbx: TextLabel,
		touchPositions: { Vector2 },
		scale: number,
		velocity: number,
		state: Enum.UserInputState
	) -> ())?,
	TouchRotate: ((
		rbx: TextLabel,
		touchPositions: { Vector2 },
		rotation: number,
		velocity: number,
		state: Enum.UserInputState
	) -> ())?,
	TouchSwipe: ((rbx: TextLabel, swipeDirection: Enum.SwipeDirection, numberOfTouches: number) -> ())?,
	[any]: any?,
}

return function(props: TextLabelProps): TextLabel
	return create("TextLabel")(props :: any)
end
