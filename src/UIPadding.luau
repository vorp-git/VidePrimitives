const Reactive = require(script.Parent.types.Reactive)
const Vide = require(script.Parent.Parent.Vide)
Vide.strict = true

const create = Vide.create

export type UIPaddingProps = {
	PaddingBottom: Reactive.Reactive<UDim>?,
	PaddingLeft: Reactive.Reactive<UDim>?,
	PaddingRight: Reactive.Reactive<UDim>?,
	PaddingTop: Reactive.Reactive<UDim>?,
}

return function(props: UIPaddingProps): UIPadding
	return (create :: any)("UIPadding")(props)
end
