<h1><a href = "http://divengine.com" style="text-decoration:none;">[[]] Div, PHP Template Engine</a></h1>

<!--{ Parent template }-->

<!--{ Default body block }-->

{= body-block: "body-complete" =}

<h1>{$title}</h1>

<!--{ Using include + recursion = inheritance }-->
{% {$body-block} %}