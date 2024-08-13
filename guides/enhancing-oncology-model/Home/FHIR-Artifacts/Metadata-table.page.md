---
topic: Metadata-table
---

<table class="colsi">
  <tr>
    <td colspan="4">
      <i>Official URL:</i><br/>
      <span class="copy-text">
        {{variable:canonical}}
        <button title="Click to copy URL" class="btn-copy" data-clipboard-text="{{variable:canonical}}"/>
      </span>
    </td>
    <td>
      <i>Computable Name</i>:
      <span style="font-family: monospace;">{{page:FQL-get-resource-name}}</span>
    </td>
  </tr>
</table>

<fql output="inline">
	from
		Resource
	where
		url = %canonical
	select
		description
</fql>