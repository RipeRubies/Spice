Spice.Properties.Custom.new("TableLayout",function(who, props)
	Spice.Objects.newInstance('UITableLayout',who, props and type(props) == 'table' and props or nil)
end)
Spice.Properties.Custom.new("TextConstraint",function(who, props)
	Spice.Objects.newInstance('UITextConstraint',who, props and type(props) == 'table' and props or nil)
end)
Spice.Properties.Custom.new("SizeConstraint",function(who, props)
	Spice.Objects.newInstance('UISizeConstraint',who, props and type(props) == 'table' and props or nil)
end)
Spice.Properties.Custom.new("AspectRatio",function(who, props)
	Spice.Objects.newInstance('UIAspectRatioConstraint',who, props and type(props) == 'table' and props or nil)
end)
Spice.Properties.Custom.new("List",function(who, props)
	Spice.Objects.newInstance('UIListLayout',who, props and type(props) == 'table' and props or nil)
end)
Spice.Properties.Custom.new("Grid",function(who, props)
	Spice.Objects.newInstance('UIGridLayout',who, props and type(props) == 'table' and props or nil)
end)
Spice.Properties.Custom.new("Page",function(who, props)
	Spice.Objects.newInstance('UIPageLayout',who, props and type(props) == 'table' and props or nil)
end)
Spice.Properties.Custom.new("Spacing",function(who, props)
	Spice.Objects.newInstance('UIPadding',who, props and type(props) == 'table' and props or nil)
end)