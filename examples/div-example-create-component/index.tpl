<h1><a href = "http://divengine.com" style="text-decoration:none;">[[]] Div, PHP Template Engine</a></h1>

<!--{ Mechanism for using a component }-->

<!--{ First, define the properties }-->

{= widget: {
	id: "cboCity",
	name: "cboCity",
	label: "Select your city",
	items: '$cities',
	value: "id",
	text: "name"
} =}

<!--{ Second, include the component inside a capsule }-->
[[widget {% combobox %} widget]]