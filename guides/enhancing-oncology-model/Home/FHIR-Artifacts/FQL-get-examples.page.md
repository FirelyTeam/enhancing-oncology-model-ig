---
topic: FQL-get-examples
---
<fql>
	from
		Resource
	where 
		meta.profile = %canonical
	select
		Id: id,
		Given_name: name.given,
		Family_name: name.family,
		Link: '{{link:'+%ResourceType+'/'+id.first()+'}}'
</fql>