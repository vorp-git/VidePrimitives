const Reactive = require(script.Parent.types.Reactive)
const Vide = require(script.Parent.Parent.Vide)
Vide.strict = true

const create = Vide.create

export type UIListLayoutProps = {
	FillDirection: Reactive.Reactive<Enum.FillDirection>?,
	HorizontalAlignment: Reactive.Reactive<Enum.HorizontalAlignment>?,
	HorizontalFlex: Reactive.Reactive<Enum.UIFlexAlignment>?,
	Padding: Reactive.Reactive<UDim>?,
	SortOrder: Reactive.Reactive<Enum.SortOrder>?,
	VerticalAlignment: Reactive.Reactive<Enum.VerticalAlignment>?,
	VerticalFlex: Reactive.Reactive<Enum.UIFlexAlignment>?,
	Wraps: Reactive.Reactive<boolean>?,
}

return function(props: UIListLayoutProps): UIListLayout
	return create("UIListLayout")(props :: any)
end
