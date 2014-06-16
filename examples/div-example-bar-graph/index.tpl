<h1><a href = "http://divengine.com" style="text-decoration:none;">[[]] Div, PHP Template Engine</a></h1>
<table>
	<tr>
		<td valign="top">
		<h3>Horizontal graph bar</h3>
		<table>
			[$data]
				<tr><td>{$value}</td><td><div style="width:(# {$value} * 2 #)px; background: blue; height: 20px;"></div></td></tr>
			[/$data]
		</table>
		
		<h3>Horizontal graph bar 2 </h3>
		<table>
			[$data]
				<tr><td align="right"><div style="width:(# {$value} * 2 #)px; background: red; height: 20px;"></div></td><td>{$value}</td></tr>
			[/$data]
		</table>
		</td>
		<td valign="top">
		<h3>Vertical graph bar</h3>
		<table>	
			<tr>
			[$data]
				<td valign ="bottom";><div style="height:(# {$value} * 1.5 #)px; background: green; width: 20px;"></div></td>
			[/$data]
			</tr>
			<tr>[$data]<td>{$value}</td>[/$data]</tr>
		</table>
		</td>
	</tr>
</table>
