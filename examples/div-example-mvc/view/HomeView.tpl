<html>
	<head>
		<title>{$title} ?$foo - The {$foo} @else@ - Welcome $foo?</title>
		<style>
			body{background: #eeeeee;}
			.page{width: 800px; margin: 0 auto; background: white; padding: 10px;}
		</style>
	</head>
	<body>
		<div class="page">
			<a href="?e=mvc&page=home">Home</a>
			<h1>{$title} ({$foos})</h1> 
			<ul>
				[$foos] <li><a href="?e=mvc&page=foo&foo={$value}">{$value}</a></li> [/$foos]
			</ul>
			<hr/>
			(( currentfoo ))
		</div>
	</body>
</html>