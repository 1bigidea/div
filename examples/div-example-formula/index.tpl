<h1><a href = "http://divengine.com" style="text-decoration:none;">[[]] Div, PHP Template Engine</a></h1>

{= PI: 3.14 =}

<h1>Calculate the area and perimeter of a circle</h1>
<h2>Constants</h2>
PI = {$PI} <br>
<h2>Parameters</h2>
<fieldset>
	<legend>Type the radio of the circle to calculate their area.</legend>
	<form method="post" action="index.php?e=formula">
	   Radius: <input name="radius" ?$div.post.radius value ="{$div.post.radius}" $div.post.radius?><input type = "submit" name="calculate" value = "calculate">
	</form>
</fieldset>

?$div.post.calculate
	<h2>Results</h2>
	{= area: (# {$div.post.radius} * {$div.post.radius} * {$PI} #) =}
	{= perimeter: (# {$div.post.radius} * {$PI} #) =}
	{?( {$div.post.radius} <= 0 )?}
		The radius can't be less than zero.
	@else@
		<hr>
		Area: {#area:1.#} (<label style = "font-size:10px;">{$area}</label>)<br>
		Perimeter: {#perimeter:1.#} (<label style = "font-size:10px;">{$perimeter}</label>)
	{/?}
$div.post.calculate?

