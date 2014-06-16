<h1><a href = "http://divengine.com" style="text-decoration:none;">[[]] Div, PHP Template Engine</a></h1>

<h2>Products ({$products})</h2>
?$products
	<table border = "1">
		<tr><th>#</th><th>Name</th><th>Price</th></tr>
		[$products]
			<tr ?$_is_odd style = "background:#eeeeee;" $_is_odd?>
				<td>{$_order}</td>
				<td>{$name}</td>
				<td align="right">${#price:2.#}</td>
			</tr>
		[/$products]
	</table>
@else@
	<h2>Products don't exist</h2>
$products?