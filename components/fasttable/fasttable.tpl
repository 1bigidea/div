<table ?$attr [$attr] {$_key} = "{$value}" [/$attr] $attr?>
<tr>
?$orders <th>#</th> $orders? [${$data}.0]<th>{^_key}</th>[/${$data}.0]
</tr>
[${$data}]
	<tr>
		?$orders <td>{$_order}</td> $orders? 
		[${$data}.{$_key}]
			{?( '{$_key}' != '_key' && '{$_key}' != '_order' )?}
			<td>
				?$wrappers.{$_key}
					{$wrappers.{$_key}}
				@else@
					?$wrappers.*
						{$wrappers.*}
					@else@
						{$value}
					$wrappers.*?
				$wrappers.{$_key}?
			</td>
			{/?}
		[/${$data}.{$_key}]
	</tr>
[/${$data}]
</table>