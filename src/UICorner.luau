const Reactive = require(script.Parent.types.Reactive)
const Vide = require(script.Parent.Parent.Vide)
Vide.strict = true

const create = Vide.create

export type UICornerProps = {
	BottomLeftRadius: Reactive.Reactive<UDim>?,
	BottmRightRadius: Reactive.Reactive<UDim>?,
	CornerRadius: Reactive.Reactive<UDim>?,
	TopLeftRadius: Reactive.Reactive<UDim>?,
	TopRightRadius: Reactive.Reactive<UDim>?,
}

return function(props: UICornerProps): UICorner
	return create("UICorner")(props :: any)
end
