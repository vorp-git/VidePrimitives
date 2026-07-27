const Reactive = require(script.Parent.types.Reactive)
const Vide = require(script.Parent.Parent.Vide)
Vide.strict = true

const create = Vide.create

export type UIGradientProps = {
	Color: Reactive.Reactive<ColorSequence>?,
	Enabled: Reactive.Reactive<boolean>?,
	Offset: Reactive.Reactive<Vector2>?,
	Rotation: Reactive.Reactive<number>?,
	Transparency: Reactive.Reactive<NumberSequence>?,
}

return function(props: UIGradientProps): UIGradient
	return create("UIGradient")(props :: any)
end
