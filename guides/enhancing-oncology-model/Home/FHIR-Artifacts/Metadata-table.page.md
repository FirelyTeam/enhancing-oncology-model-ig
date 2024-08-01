---
topic: Metadata-table
---

<table class="colsi">
  <tr>
    <td colspan="4">
      <i>Official URL</i>
      <span class="copy-text">
        {{variable:canonical}}
        <button title="Click to copy URL" class="btn-copy" data-clipboard-text="{{variable:canonical}}"/>
      </span>
    </td>
    <td>
      <i>Version</i>:
      <span class="copy-text">
        {{page:FQL-get-resource-version}}
      </span>
    </td>
  </tr>
  <tr>
    <td colspan="4">
      Active as of {{page:FQL-get-resource-date}}
    </td>
    <td>
      <i>Computable Name</i>:
      <span style="font-family: monospace;">{{page:FQL-get-resource-name}}</span>
    </td>
  </tr>
  <tr>
    <td colspan="5">
      <em>Copyright/Legal</em>: {{page:FQL-get-resource-copyright}}
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