<!--{ Mechanism for create a component }-->

<!--{ A ComboBox Component }-->

<label>{$label}</label>
<select id = "{$id}" name = "{$name}">
[$items]
       <option value = "{${$value}}">
       {${$text}}
       </option>
[/$items]
</select>
