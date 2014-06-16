[[]] Div PHP Template Engine

Example

Template inheritance:

At the moment Div doesn't provide the template inheritance explicitly. But I wonder 
if it is really necessary. 

For those that don't know about this topic, the template inheritance means that a 
template can inherit the design of another template and then redesign the necessary 
parts.

The templates inheritance can be solved with inclusions in engines that don't provide
the inheritance, but it can be a not very elegant solution. Does Div have some mechanism
that can be considered a solution for the templates inheritance? 

Div considers that the templates inheritance can be solved with inclusions, default 
values and recursion. This way, when you write

<strong>{% {$block} %}</strong>

the variable $block can have a default value and then this code can be include different 
templates. You can call this mechanism as <cite>"switch"</cite>

The div-example-inheritance.png image illustrates this example.

Note:
Please, download the latest version of Div to test this example.
