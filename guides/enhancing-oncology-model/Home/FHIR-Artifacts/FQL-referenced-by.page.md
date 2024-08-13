---
topic: FQL-referenced-by
---
<fql output="inline">
    from StructureDefinition
    where differential.element.type.targetProfile contains %canonical
    select
        Link: {
            text: name,
            href: '/resolve?scope='+%scope+'&canonical='+url}
    order by name
</fql>