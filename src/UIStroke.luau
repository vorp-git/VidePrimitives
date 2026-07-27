const Reactive = require(script.Parent.types.Reactive)
const Vide = require(script.Parent.Parent.Vide)
Vide.strict = true

const create = Vide.create

export type UIStrokeProps = {
	ApplyStrokeMode: Reactive.Reactive<Enum.ApplyStrokeMode>?,
	Color: Reactive.Reactive<Color3>?,
	Enabled: Reactive.Reactive<boolean>?,
	LineJoinMode: Reactive.Reactive<Enum.LineJoinMode>?,
	Thickness: Reactive.Reactive<number>?,
	Transparency: Reactive.Reactive<number>?,
}

return function(props: UIStrokeProps): UIStroke
	return (create :: any)("UIStroke")(props)
end
