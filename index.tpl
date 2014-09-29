{= menu:{
	agency: {
		caption: "Agency",
		icon: "shopping-cart",
		submenu: {
			agency: "<span class="glyphicon glyphicon-search"></span> Search customer",
			agency_recharge_list: "<span class="glyphicon glyphicon-usd"></span> Recharges today",
			agency_reports: "<span class="glyphicon glyphicon-signal"></span> Reports",
			agency_bill: "My bill"
		}
	},
	logout: "Logout"
} =}

<ul class="nav navbar-nav"> 
[$menu]
	?$submenu
		?$user.perms.access_to.{$_key}
			<li class=" dropdown {$active}" role="presentation">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">
					?$icon <span class="glyphicon glyphicon-{$icon}"></span> $icon? {$caption}<b class="caret"></b>
				</a>
				<ul class="dropdown-menu">
				[$submenu]
					{?( '{$value}' == "-" )?}
						<li class="divider"></li>
					@else@
						{?( strpos("{$_key}", "header_") === 0 )?}
							<li role="presentation" class="dropdown-header">{$value}</li>
						@else@
							<li><a href="?path=admin&page={$_key}">{$value}</a></li>
						{/?}
					{/?}
				[/$submenu]
				</ul>
			</li> 
		$user.perms.access_to.{$_key}?
	@else@
		?$user.perms.access_to.{$_key}
			{?( strpos("{$div.get.page}","{$_key}") === 0 )?} 
				{= active: 'active' =}	
			@else@
				{= active: '' =}
			{/?}
			<li class="{$active}" role="presentation">
				<a href="?path=admin&page={$_key}">{$value}</a>
			</li>
		$user.perms.access_to.{$_key}?
	$submenu?
	
[/$menu]