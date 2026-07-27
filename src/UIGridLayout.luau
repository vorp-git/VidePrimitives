const Reactive = require(script.Parent.types.Reactive)
const Vide = require(script.Parent.Parent.Vide)
Vide.strict = true

const create = Vide.create

export type UIGridLayoutProps = {
	CellPadding: Reactive.Reactive<UDim2>?,
	CellSize: Reactive.Reactive<UDim2>?,
	FillDirection: Reactive.Reactive<Enum.FillDirection>?,
	FillDirectionMaxCells: Reactive.Reactive<number>?,
	HorizontalAlignment: Reactive.Reactive<Enum.HorizontalAlignment>?,
	SortOrder: Reactive.Reactive<Enum.SortOrder>?,
	StartCorner: Reactive.Reactive<Enum.StartCorner>?,
	VerticalAlignment: Reactive.Reactive<Enum.VerticalAlignment>?,
}

return function(props: UIGridLayoutProps): UIGridLayout
	return create("UIGridLayout")(props :: any)
end
